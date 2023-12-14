package member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import common.JDBCUtil;

public class MemberDAO {
	 Connection conn;
     PreparedStatement pstmt;
     ResultSet rs ;
	
  public void insertmember(MemberVO m) {
	  conn=JDBCUtil.getConnection(); 
	  try {
		  String sql = "insert into member(id, passwd, name, email, phone, zip_code, address, detailAddress) "
		  		+ "values(?, ?, ?, ? , ? , ? , ? , ? )" ; 
		pstmt =conn.prepareStatement(sql);
		pstmt.setString(1, m.getId());
		pstmt.setString(2, m.getPasswd());
		pstmt.setString(3, m.getName());
		pstmt.setString(4, m.getEmail());
		pstmt.setString(5, m.getPhone());		
		pstmt.setString(6, m.getZip_code());	
		pstmt.setString(7, m.getAddress());
		pstmt.setString(8, m.getDetailAddress());
		
		
		pstmt.executeUpdate();
	} catch (SQLException e) {
		e.printStackTrace();
	}finally {
		JDBCUtil.close(conn, pstmt);
	}
  }
  
  
  public boolean checklogin22(MemberVO mv) {
	   conn=JDBCUtil.getConnection();
	 
	   try {
		   String sql ="select * from member where id =? and passwd=? ";
		pstmt =conn.prepareStatement(sql);
		pstmt.setString(1, mv.getId());
		pstmt.setString(2, mv.getPasswd());
   	rs =pstmt.executeQuery();
   	if(rs.next()) {
   		
   	return true;
   	}
	} catch (SQLException e) {
		e.printStackTrace();
	}finally {
		JDBCUtil.close(conn, pstmt, rs);
	}
	   
	   return false;
  }
  
  
  public List<MemberVO> getAllmember(){
	  conn=JDBCUtil.getConnection();
		List<MemberVO> ml= new ArrayList<>();
		try {
			String sql = "select*from member order by id";
			pstmt = conn.prepareStatement(sql);
			rs= pstmt.executeQuery();
			while(rs.next()) {
				MemberVO mv =new MemberVO();
				mv.setId(rs.getString("id"));
				mv.setPasswd(rs.getString("passwd"));
				mv.setName(rs.getString("name"));
				mv.setEmail(rs.getString("email"));
				mv.setPhone(rs.getString("phone"));
				mv.setJoinDate(rs.getTimestamp("joindate"));
				mv.setAddress(rs.getString("address"));
				
				ml.add(mv);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			JDBCUtil.close(conn, pstmt, rs);
		}
	return ml;
	  
  }
  
  
  
  
}