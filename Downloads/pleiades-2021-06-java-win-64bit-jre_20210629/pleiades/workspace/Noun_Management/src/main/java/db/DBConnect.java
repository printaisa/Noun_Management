package db;

import java.sql.Connection;
import java.sql.DriverManager;


public class DBConnect {
	public static Connection getConnection() throws Exception {
		Connection conn = null;
		// JDBCドライバを読み込む
		Class.forName("com.mysql.jdbc.Driver");

	    //各設定
	    String url = "jdbc:mysql://localhost/Sample_db";
	    String user = "root";
	    String pass = "";
	    //データベースに接続
	 // データベースに接続する
	 	conn = DriverManager.getConnection(url,user,pass);
	    return conn;
	  }
}
