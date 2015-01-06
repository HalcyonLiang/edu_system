package vo;
/** 
 * 文件名:       Course.java 
 * CopyRright(c)  2010-08 
 * 创 建 人：       王昭阳
 * 日    期：    2010-08-08 
 * 描    述：    负责存取课程的相关信息
 * 版 本 号：        V1.0
 */
public class Course {
	
	private String courseno;//课程号
	private String coursename;//课程名称
	private float credit;//课程学分
	private String teano;//授课教师职工号
	private String teaname;//授课教师姓名
	
	/*各个变量对应的getter和setter方法*/
	public float getCredit() {
		return credit;
	}
	public void setCredit(float credit) {
		this.credit = credit;
	}
	public String getTeaname() {
		return teaname;
	}
	public void setTeaname(String teaname) {
		this.teaname = teaname;
	}
	public String getCourseno() {
		return courseno;
	}
	public void setCourseno(String courseno) {
		this.courseno = courseno;
	}
	public String getCoursename() {
		return coursename;
	}
	public void setCoursename(String coursename) {
		this.coursename = coursename;
	}
	public String getTeano() {
		return teano;
	}
	public void setTeano(String teano) {
		this.teano = teano;
	}
	
	
}
