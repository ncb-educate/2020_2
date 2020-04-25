package jp.co.ncbDao;

/**
 * 1.DaoInterface클래스는 Dao의 인터페이스
 * 2.파라메터형으로 종종 등장하는 <T> 혹은 <T, P>은 교육내용중 제네릭부분을 참고
 * 
 */
public interface DaoInterface {
	public <T> void select(T data);
	public <T, P> void select(T value, P value2);
	public <T> void update(T data);
	public <T> void insert(T data);
	public <T> void delete(T data);
}
