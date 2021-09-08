package model;
import java.io.Serializable;
//タイトル、戻り先、メッセージを管理するファイル
public class Result implements Serializable {
	private String title;
	private String message;
	private String backTo;
	public Result() {
		this(null,null,null);
	}
	public Result(String title, String message, String backTo) {
		this.title = title;
		this.message = message;
		this.backTo = backTo;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String titile) {
		this.title = titile;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getBackTo() {
		return backTo;
	}
	public void setBackTo(String backTo) {
		this.backTo = backTo;
	}
}
