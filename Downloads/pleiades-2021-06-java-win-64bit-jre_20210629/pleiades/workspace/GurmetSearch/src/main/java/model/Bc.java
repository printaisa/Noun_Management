package model;
import java.io.Serializable;
//DBの項目名を管理するファイル
public class Bc implements Serializable{
	private String mail;
	private String pass;
	
	public Bc(String mail, String pass) {
		this.mail = mail;
		this.pass = pass;
	}
	
	public Bc() {
		this.mail = "";
		this.pass = "";
	}
	
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
}
