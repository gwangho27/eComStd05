package com.increpas.www.controller.member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.increpas.www.controller.DoController;
import com.increpas.www.util.Mailing;

public class FindPassProc implements DoController {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String view = "/Alice/member/findPassResult.do";
		req.setAttribute("isRedirect", true);
		
		String id = req.getParameter("id");
		String name = req.getParameter("name");
		String mail = req.getParameter("mail");
		// DB에 일치하는 id가 없다면 req.setAttribute에 플래그를 만들어 view 반환  
		
		Mailing mailSend = new Mailing();
		try {
			mailSend.sendMail(mail, name);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return view;
	}

}
