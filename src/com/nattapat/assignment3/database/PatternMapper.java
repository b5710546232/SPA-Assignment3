
package com.nattapat.assignment3.database;

import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

public class PatternMapper implements RowMapper<Pattern> {
	public Pattern mapRow(ResultSet rs, int rowNum) throws SQLException {
		Pattern pattern = new Pattern();
		pattern.setId(rs.getInt("id"));
		pattern.setName(rs.getString("name"));
		pattern.setImplmentation(rs.getString("implementation"));
		pattern.setGroup(rs.getString("group"));
		return pattern;
	}
}
