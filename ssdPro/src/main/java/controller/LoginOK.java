package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.member.LoginOKHandler;

@WebServlet("/loginOK.asp")
public class LoginOK extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public LoginOK() {}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String data = "F";
		
		try {
			data = new LoginOKHandler().process(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
		response.getWriter().print(data);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}