package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DateBaseConect {

    // ドライバーのクラス名
    private static final String POSTGRES_DRIVER = "com.mysql.jdbc.Driver";
    // JDMC接続先情報 
    private static final String JDBC_CONNECTION = "jdbc:mysql://localhost/Sample_db";
    // ユーザー名
    private static final String USER = "root";
    // パスワード
    private static final String PASS = "6gatu10kaBAIKINN";

    public static void main(String[] args) {

        Connection connection = null;

        try {
            // データベースに接続する準備。
            // Class.forName()メソッドにJDBCドライバ名を与えJDBCドライバをロード
            Class.forName(POSTGRES_DRIVER);

            // 接続先の情報。引数:「JDMC接続先情報」,「ユーザー名」,「パスワード」
            connection = DriverManager.getConnection(JDBC_CONNECTION, USER, PASS);

            // forName()で例外発生
        } catch (ClassNotFoundException e) {
            e.printStackTrace();

            // getConnection()で例外発生
        } catch (SQLException e) {
            e.printStackTrace();

        } finally {
            try {
                if (connection != null) {
                    // データベースを切断
                    connection.close();
                }

            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

    }
}