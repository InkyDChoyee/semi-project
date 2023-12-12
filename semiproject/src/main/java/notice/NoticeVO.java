package notice;

import java.io.Serializable;
import java.sql.Timestamp;

public class NoticeVO implements Serializable{

	private static final long serialVersionUID = 107L;
	
	private int nno;
	private String ntitle;
	private String nname;
	private Timestamp nDate;
	private int nhit;
	private String ncontent;
	
	public int getNno() {
		return nno;
	}
	public void setNno(int nno) {
		this.nno = nno;
	}
	public String getNtitle() {
		return ntitle;
	}
	public void setNtitle(String ntitle) {
		this.ntitle = ntitle;
	}
	public String getNname() {
		return nname;
	}
	public void setNname(String nname) {
		this.nname = nname;
	}
	public Timestamp getnDate() {
		return nDate;
	}
	public void setnDate(Timestamp nDate) {
		this.nDate = nDate;
	}
	public int getNhit() {
		return nhit;
	}
	public void setNhit(int nhit) {
		this.nhit = nhit;
	}
	public String getNcontent() {
		return ncontent;
	}
	public void setNcontent(String ncontent) {
		this.ncontent = ncontent;
	}
	
}
