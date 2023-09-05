package test;

import java.sql.*;

public class dbconnect {
	
	public static void main(String[] args)throws Exception {
		
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		String Data = seouldata.getData();
		System.out.println(Data);

		
		
		String dbFileUrl = "jdbc:sqlite:mission1.db";
		
		try {
			
			Class.forName("org.sqlite.JDBC");
			con = DriverManager.getConnection(dbFileUrl);
			System.out.println("SQLite DB connected");
			
			
			
//			stmt = con.createStatement();
//			
//			rs = stmt.executeQuery("select * from table1;");
//			
//			stmt.executeUpdate("insert into table1(id, memo) values(1, '테스트');");
			
		} catch(Exception e) {
			System.out.println(e);
		}
	}

}
