package db;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class CreateDB {
	public static Connection Createmapw() throws Exception {
		Connection con = null;
		PreparedStatement psCreate = null;
		// データベースに接続する
		con = DBConnect.getConnection();

		String sql = "create table(if not exists) Sample_db.ma (id int not null auto_increment primary key , mail char(40) unique, pass varchar(255));";
		psCreate = con.prepareStatement(sql);
        psCreate.execute();
		
	    return con;
	  }
}
