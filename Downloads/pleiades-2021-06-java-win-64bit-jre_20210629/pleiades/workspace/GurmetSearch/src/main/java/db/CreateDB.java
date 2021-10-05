package db;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class CreateDB {
	public static Connection Createmapw() throws Exception {
		Connection con = null;
		PreparedStatement psCreate = null;
		// データベースに接続する
		con = DBConnect.getConnection();
		//sql文作成
		String sql = "CREATE TABLE IF NOT EXISTS mailpass(\n"
				+ "id INTEGER NOT NULL AUTO_INCREMENT,\n"
				+ "mail VARCHAR(128) NOT NULL, \n"
				+ "pass VARCHAR(50) NOT NULL, \n"
				+ "PRIMARY KEY(id) \n"
				+ ");";
		psCreate = con.prepareStatement(sql);
        psCreate.executeUpdate();
		
	    return con;
	  }
}
