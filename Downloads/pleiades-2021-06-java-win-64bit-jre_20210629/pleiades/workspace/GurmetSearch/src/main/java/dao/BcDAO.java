package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.Bc;

public class BcDAO {
	// 引数cardで指定されたレコードを登録し、成功したらtrueを返す
	public boolean insert(Bc card) {
		Connection conn = null;
		boolean result = false;

		try {
			// JDBCドライバを読み込む
			Class.forName("com.mysql.jdbc.Driver");

			// データベースに接続する
			conn = DriverManager.getConnection("jdbc:mysql://localhost/Sample_db","root","6gatu10kaBAIKINN");

			// SQL文を準備する
			String sql = "insert into mapw (mail,pass) values (?, ?)";
			PreparedStatement pStmt = conn.prepareStatement(sql);

			// SQL文を完成させる
			if (card.getMail() != null) {
				pStmt.setString(1, card.getMail());
			}
			else {
				pStmt.setString(1, "null");
			}
			if (card.getPass() != null) {
				pStmt.setString(2, card.getPass());
			}
			else {
				pStmt.setString(2, "null");
			}

			// SQL文を実行する
			if (pStmt.executeUpdate() == 1) {
				result = true;
			}
		}
		catch (SQLException e) {
			e.printStackTrace();
		}
		catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		finally {
			// データベースを切断
			if (conn != null) {
				try {
					conn.close();
				}
				catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}

		// 結果を返す
		return result;
	}

	// 引数cardで指定されたレコードを更新し、成功したらtrueを返す
	public boolean update(Bc card) {
		Connection conn = null;
		boolean result = false;

		try {
			// JDBCドライバを読み込む
						Class.forName("com.mysql.jdbc.Driver");

		   // データベースに接続する
						conn = DriverManager.getConnection("jdbc:mysql://localhost/Sample_db","root","6gatu10kaBAIKINN");

			// SQL文を準備する
			String sql = "update mapw set mail=?, pass=? where mail=?";
			PreparedStatement pStmt = conn.prepareStatement(sql);

			// SQL文を完成させる
			if (card.getMail() != null) {
				pStmt.setString(1, card.getMail());
			}
			else {
				pStmt.setString(1, "null");
			}
			if (card.getPass() != null) {
				pStmt.setString(2, card.getPass());
			}
			else {
				pStmt.setString(2, "null");
			}
			if (card.getMail() != null) {
				pStmt.setString(3, card.getMail());
			}
			else {
				pStmt.setString(3, "null");
			}

			// SQL文を実行する
			if (pStmt.executeUpdate() == 1) {
				result = true;
			}
		}
		catch (SQLException e) {
			e.printStackTrace();
		}
		catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		finally {
			// データベースを切断
			if (conn != null) {
				try {
					conn.close();
				}
				catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}

		// 結果を返す
		return result;
	}

	// 引数numberで指定されたレコードを削除し、成功したらtrueを返す
	public boolean delete(String id) {
		Connection conn = null;
		boolean result = false;

		try {
			// JDBCドライバを読み込む
						Class.forName("com.mysql.jdbc.Driver");

		   // データベースに接続する
						conn = DriverManager.getConnection("jdbc:mysql://localhost/Sample_db","root","6gatu10kaBAIKINN");

			// SQL文を準備する
			String sql = "delete from BC where id=?";
			PreparedStatement pStmt = conn.prepareStatement(sql);

			// SQL文を完成させる
			pStmt.setString(1, id);

			// SQL文を実行する
			if (pStmt.executeUpdate() == 1) {
				result = true;
			}
		}
		catch (SQLException e) {
			e.printStackTrace();
		}
		catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		finally {
			// データベースを切断
			if (conn != null) {
				try {
					conn.close();
				}
				catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}

		// 結果を返す
		return result;
	}
}

