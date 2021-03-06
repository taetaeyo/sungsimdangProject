package controller;

import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

import javax.management.MBeanServerDelegate;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.CommandHandler;

public class DispatcherServlet extends HttpServlet{ 
	private Map<String, CommandHandler> commandHandlerMap =	new HashMap<>();

	@Override
	public void init() throws ServletException { 
		String path = this.getInitParameter("path");
		String realPath = this.getServletContext().getRealPath(path);
		Properties prop = new Properties();
		
		try ( FileReader fr = new FileReader(realPath) ) {
			prop.load(fr);
		} catch (Exception e) {
			throw new ServletException(e);
		}
		
		Iterator<Object> ir = prop.keySet().iterator();
		while (ir.hasNext()) {
			String url = (String) ir.next();
			String commandHandlerFullName = prop.getProperty(url);
			
			try {
				Class<?> handlerClass = Class.forName(commandHandlerFullName);
				CommandHandler handlerInstance = (CommandHandler) handlerClass.newInstance();
				this.commandHandlerMap.put(url, handlerInstance);
			} catch (ClassNotFoundException | InstantiationException | IllegalAccessException e) { 
				e.printStackTrace();
			}
		}
	}

	@Override
	protected void doGet(HttpServletRequest request
			, HttpServletResponse response) throws ServletException, IOException {
		String requestURI = request.getRequestURI();
		String contextPath = request.getContextPath(); 
		
		if (  requestURI.indexOf(contextPath) == 0 ) {
			requestURI = requestURI.substring(contextPath.length());
		}
		
		// 2. commandHandlerMap 맵 안에서 로직을 처리하는 모델( Model )을 얻어오는 작업
		CommandHandler modelhandler = this.commandHandlerMap.get(requestURI);
		String viewPage = null;
		if (modelhandler == null) System.out.println(requestURI);
		
		try {
			viewPage = modelhandler.process(request, response);
		} catch (Exception e) { 
			e.printStackTrace();
		}
		
		// 3. 포워딩 또는 리다이렉트
		if ( viewPage != null ) {   
			String suffix = ".jsp";
			viewPage += suffix;
			
			RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
			dispatcher.forward(request, response);
		}
	}

	@Override
	protected void doPost(HttpServletRequest request
			, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}