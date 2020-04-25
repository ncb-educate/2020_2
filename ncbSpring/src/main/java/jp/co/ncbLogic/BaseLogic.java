package jp.co.ncbLogic;

/**
 * 1.BaseLogic클래스는 로그인 화면, 회원가입 화면, 게시판 화면, 추가/수정 화면의 베이스 클래스임 
 * 2.BaseLogic클래스의 주 기능은 화면에서 전달받은 값을 체크하는 역활
 * 3.파라메터형으로 종종 등장하는 <T>은 교육내용중 제네릭부분을 참고
 * 4.파라메터형으로 종종 등장하는 String...은 String타입의 복수개의 파라메터를 String[]로 전달받는 역활
 */
public class BaseLogic {
	
	protected <T> boolean checkViewValue(T... args) {
		// 입력값 체크
		for (T item : args) {
			if(item == null) return false;
		}
		return true;
	}
	
	protected boolean checkViewValue(String... args) {
		// 입력값 체크
		for (String item : args) {
			if(checkNullOrEmpty(item)) return false;
		}
		return true;
	}
	
	private boolean checkNullOrEmpty(String args) {
		// 입력값 공백 및 Null 체크
		if(args == null || args.isEmpty()) return false;
		return true;
	}
}
