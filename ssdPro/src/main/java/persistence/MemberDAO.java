package persistence;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.util.ConnectionProvider;

import domain.Member;

public class MemberDAO implements IMember {

	@Override
	public int checkId(String id) throws Exception {
		int idCount;
		String sql
				= "SELECT count(*) "
				+ "FROM member "
				+ "WHERE memb_code = ?";
		Connection conn = ConnectionProvider.getConnection();
		PreparedStatement psmt = conn.prepareStatement(sql);
		psmt.setString(1, id);
		ResultSet rs = psmt.executeQuery();

		rs.next();
		idCount = rs.getInt(1);
		psmt.close();
		conn.close();
		rs.close();
		return idCount;
	}

	@Override
	public int join(Member member) throws Exception {
		String sql
				= "INSERT INTO member (memb_code, memg_code, password"
						+ ", name, email, tel, phone, address, gender, create_date, birth_date) "
						+ "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, sysdate, ?)";
		Connection conn = ConnectionProvider.getConnection();
		PreparedStatement psmt = conn.prepareStatement(sql);
		psmt.setString(1, member.getMemb_code());
		psmt.setString(2, member.getMemg_code());
		psmt.setString(3, member.getPassword());
		psmt.setString(4, member.getName());
		psmt.setString(5, member.getEmail());
		psmt.setString(6, member.getTel());
		psmt.setString(7, member.getPhone());
		psmt.setString(8, member.getAddress());
		psmt.setString(9, member.getGender());
		psmt.setDate(10, member.getBirth_date());
		int success = psmt.executeUpdate();
		
		psmt.close();
		conn.close();
		return success;
	}

	@Override
	public Member login(String id, String pass) throws Exception {
		String sql = 
				"SELECT * "
				+ "FROM member "
				+ "WHERE memb_code = ? AND password = ?";
		Connection conn = ConnectionProvider.getConnection();
		PreparedStatement psmt = conn.prepareStatement(sql);
		psmt.setString(1, id);
		psmt.setString(2, pass);
		ResultSet rs = psmt.executeQuery();
		Member member = null;
		
		if (rs.next()) {
			String memg_code = rs.getString(2);
			String name = rs.getString(4);
			String email = rs.getString(5);
			String tel = rs.getString(6);
			String phone = rs.getString(7);
			String address = rs.getString(8);
			Date birth_date = rs.getDate(9);
			String gender = rs.getString(10);
			Date create_date = rs.getDate(13);
			
			member = new Member();
			member.setMemb_code(id);
			member.setPassword(pass);
			member.setMemg_code(memg_code);
			member.setName(name);
			member.setEmail(email);
			member.setTel(tel);
			member.setPhone(phone);
			member.setAddress(address);
			member.setBirth_date(birth_date);
			member.setGender(gender);
			member.setCreate_date(create_date);
		}
		return member;
	}

	@Override
	public String getGrade(String memg_code) throws Exception {
		String sql = 
				"SELECT name "
				+ "FROM memberGrade "
				+ "WHERE memg_code = ?";
		Connection conn = ConnectionProvider.getConnection();
		PreparedStatement psmt = conn.prepareStatement(sql);
		psmt.setString(1, memg_code);
		ResultSet rs = psmt.executeQuery();
		rs.next();
		return rs.getString(1);
	}
}