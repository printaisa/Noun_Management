package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.CreateDB;
import db.DBConnect;

public class MailPassDAO {
	// ログインできるならtrueを返す
	public boolean isLoginOK(String mail, String pass) {
		Connection conn = null;
		boolean loginResult = false;

		try {
			// データベースに接続する
			conn = DBConnect.getConnection();
			//なければテーブル作成
			CreateDB.Createmapw();
			// SELECT文を準備する
			String sql = "select count(*) from mailpass where mail = ? and pass = ?";
			PreparedStatement pStmt = conn.prepareStatement(sql);
			pStmt.setString(1, mail);
			pStmt.setString(2, pass);

			// SELECT文を実行し、結果表を取得する
			ResultSet rs = pStmt.executeQuery();

			// ユーザーIDとパスワードが一致するユーザーがいたかどうかをチェックする
			rs.next();
			if (rs.getInt("count(*)") == 1) {
				loginResult = true;
			}
		}
		catch (SQLException e) {
			e.printStackTrace();
			loginResult = false;
		}
		catch (ClassNotFoundException e) {
			e.printStackTrace();
			loginResult = false;
		} catch (Exception e) {
			// TODO 自動生成された catch ブロック
			e.printStackTrace();
		}

		// 結果を返す
		return loginResult;
	}
}

