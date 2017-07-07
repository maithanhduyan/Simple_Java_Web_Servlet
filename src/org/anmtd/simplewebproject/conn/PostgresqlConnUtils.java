package org.anmtd.simplewebproject.conn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class PostgresqlConnUtils {
	public static Connection getPostgresqlConnection() throws ClassNotFoundException, SQLException {

		// Note: Change the connection parameters accordingly.
		String hostName = "localhost";
		String dbName = "test_java_servlet";
		String userName = "postgres";
		String password = "123";
		return getPostgresqlConnection(hostName, dbName, userName, password);
	}

	public static Connection getPostgresqlConnection(String hostName, String dbName, String userName, String password)
			throws SQLException, ClassNotFoundException {
		Class.forName("org.postgresql.Driver");
		String connectionURL = "jdbc:postgresql://" + hostName + ":5434/" + dbName;

		Connection conn = DriverManager.getConnection(connectionURL, userName, password);
		return conn;
	}
}
