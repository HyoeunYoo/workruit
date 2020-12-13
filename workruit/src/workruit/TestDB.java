package workruit;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class TestDB {
	private static Connection conn;
	private static PreparedStatement pstmt;
	ResultSet rs;
	String url = "jdbc:mysql://localhost:3306/pproj?characterEncoding=UTF-8&serverTimezone=UTC";

	void connect() {

		try {
			String dbID = "root";
			String dbPasswd = "gachon654321";
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url, dbID, dbPasswd);
			System.out.println("Database Connected!!");
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

		
	// DB close
	void disconnect() {
		// null 체크를 하고 close
		if(pstmt != null) {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		} 
		if(conn != null) {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}


	public boolean connectDB() {
		connect(); // DB 연결 메서드 호출
		return true;
	}
}


