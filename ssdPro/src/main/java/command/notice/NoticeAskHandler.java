package command.notice;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.CommandHandler;
import domain.Member;
import persistence.MemberDAO;
import persistence.OrderDAO;

public class NoticeAskHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		if (request.getSession().getAttribute("user") == null) {
			response.sendRedirect("/member/login.asp?redirect=/cscenter/consultReg.asp");
			return null;
		} else {
			return "/notice/noticeAsk";
		}
	}
}