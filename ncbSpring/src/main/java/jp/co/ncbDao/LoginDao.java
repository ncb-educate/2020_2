package jp.co.ncbDao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * 1.LoginDao클래스는 로그인 화면의 데이터베이스 접속 관련 코드를 기술하면 됨
 * 2.XXXXX는 본인이 자신의 코딩방법에 맞추어 수정하면 됨
 * 3.현재 검색부터 삭제까지의 기능이 주석처리되어 있어 필요에 따라 주석을 풀고 사용
 * 4.실제 기능이 구현되어 있지 않으므로 직접 구현하여 사용
 * 5.파라메터형으로 종종 등장하는 <T> 혹은 <T, P>은 교육내용중 제네릭부분을 참고
 * 
 */
public class LoginDao implements DaoInterface {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public <T> void select(T value) {
		// Mapper취득
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// insert
		//mapper.selectXXXXX(value);
	}
	
	@Override
	public <T, P> void select(T value, P value2) {
		// Mapper취득
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// 검색 처리
		//mapper.selectXXXXX(value);
	}
	
	@Override
	public <T> void update(T value) {
		// Mapper취득
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// 갱신 처리
		//mapper.updateXXXXX(value);
	}
	
	@Override
	public <T> void insert(T value) {
		// Mapper취득
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// 추가 처리
		//mapper.insertXXXXX(value);
	}
	
	@Override
	public <T> void delete(T value) {
		// Mapper취득
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// 삭제 처리
		//mapper.deleteXXXXX(value);
	}
}
