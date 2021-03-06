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

public class JoinOKHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
//		request.setCharacterEncoding("UTF-8");
//		response.setCharacterEncoding("UTF-8");
//		response.setContentType("text/html;charset=UTF-8");
		String memb_code = request.getParameter("id");
		String password = request.getParameter("pass");
		String name = request.getParameter("name");
		String email = request.getParameter("emailID") + "@" + request.getParameter("emailDomain");    
		String tel = request.getParameter("tel");     
		String phone = request.getParameter("mobile");    
		String address = request.getParameter("addr") + " " + request.getParameter("addrDetail"); // 서울+영등포구+대림로7나길+8-1 + 케렌시아+204호
		
		String year = request.getParameter("birthYear").replaceAll("[년]", "");
		String month = request.getParameter("birthMonth").replaceAll("[월]", "");
		String day = request.getParameter("birthDay").replaceAll("[일]", "");
		String gender = request.getParameter("gender"); // M or F           
		Date birth_date = Date.valueOf(String.format("%s-%s-%s", year, month, day));        
		
//		int is_sms              
//		int is_email            
		
		Member member = new Member();
		MemberDAO dao = new MemberDAO();
		member.setMemb_code(memb_code);
		member.setMemg_code("4200001");
		member.setPassword(password);
		member.setName(name);
		member.setEmail(email);
		member.setTel(tel);
		member.setPhone(phone);
		member.setAddress(address);
		member.setGender(gender);
		member.setBirth_date(birth_date);
//		System.out.println(member);
		dao.join(member);
		
//		request.getParameter("post"); // 우편번호 숫자
//		return "/my/main";
		return "/my/order_total.asp?mode=deliver";
	}
}