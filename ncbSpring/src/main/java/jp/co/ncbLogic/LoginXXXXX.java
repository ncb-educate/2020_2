package jp.co.ncbLogic;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Scanner;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import jp.co.ncbDao.LoginDao;

/**
 * 1.본 프로젝트는 내정자의 이론교육에 내용을 포함하여 실제 프로젝트에서 사용되는 예시를 제공
 * 2.기본적으로 제공하는 설계서는 로그인화면의 기본설계서, 상세설계서, 화면레이아웃, 기능설명이 있음
 * 3.기본적으로 제공하는 코드는 LoginXXXXX, BaseLogic, LoginDao, DaoInterface가 있음
 * 4.LoginXXXXX클래스는 BaseLogic의 상속을 받고 로그인화면의 기본과 상세설계서에 내용을
 *   본 클래스에 기술하면 됨. 그 이외에 클래스는 각 클래스의 코멘트를 참고
 * 5.XXXXX는 본인이 자신의 코딩방법에 맞추어 수정하면 됨
 * 
 */
public class LoginXXXXX extends BaseLogic {
	
	@Autowired
	private LoginDao loginDao;
	
	@RequestMapping(method=RequestMethod.POST, value="XXXXX", params="XXXXX")
	public String loginAction(HttpServletRequest request, Model model) {
		// 입력값 취득
		String XXXXX = request.getParameter("XXXXX");
		// 입력값 체크
		if(!checkViewValue(XXXXX)) return "XXXXX";
		
		// 로그인정보 취득
		try {
			loginDao.select(XXXXX);
		} catch (Exception ex) {
			// 에러메시지 설정
		}
		
		return "XXXXX";
	}
}
