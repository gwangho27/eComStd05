package com.increpas.www.dao;

import java.util.UUID;

public class MemberDao {
	// 임시 비밀번호 생성 및 DB 처리까지 
	public String passInit() {
		String pass = "";
		String uuid = UUID.randomUUID().toString();
		uuid = uuid.substring(0,9);
		uuid = uuid.replaceAll("-", "");
		pass= uuid+"A@";
		
		//만들어진 PASS DB에 넣기 작업 
		
		return pass;
	}
	
}
