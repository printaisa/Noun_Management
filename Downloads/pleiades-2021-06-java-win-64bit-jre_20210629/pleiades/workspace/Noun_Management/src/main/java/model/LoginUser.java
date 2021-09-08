package model;
import java.io.Serializable;
//ユーザーのログイン情報を格納するファイル
public class LoginUser implements Serializable{
	private String id;
	public LoginUser() {
		this(null);
	}
	public LoginUser(String id) {
		this.id = id;
	}
	public String getId() {
		return id;
	}
	public void setUserId(String id) {
		this.id = id;
	}
}

