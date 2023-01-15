package com.mjc.stage2.dao;

import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseBuilder;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Objects;

public class SqlConnection {
    private static DataSource dataSource;

    private SqlConnection(){
        dataSource = getDataSource();
    }

    public static Connection getConnection() throws SQLException {
        if (Objects.isNull(dataSource)) {
            dataSource = getDataSource();
        }

        return dataSource.getConnection();
    }

    private static DataSource getDataSource() {
        return new EmbeddedDatabaseBuilder()
                .setType(EmbeddedDatabaseType.H2)
                .addScript("./CREATE.sql")
                .addScript("./STUDENT.sql")
                .addScript("./PAYMENTTYPE.sql")
                .addScript("./PAYMENT.sql")
                .build();
    }
}
