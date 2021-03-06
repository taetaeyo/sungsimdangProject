package command.member;

import java.sql.Date;
import java.time.LocalDate;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.CommandHandler;
import domain.Member;
import persistence.MemberDAO;

public class LoginOKHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		Member member = new MemberDAO().login(id, pass);
		request.getSession().setAttribute("user", member);
		return member != null ? "T" : "F";
	}
}