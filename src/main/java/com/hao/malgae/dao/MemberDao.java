package com.hao.malgae.dao;

import common.JDBCTemplate;
import org.springframework.stereotype.Repository;

import java.sql.*;
import java.util.Map;

@Repository
public class MemberDao {
    JDBCTemplate jdt = JDBCTemplate.getInstance();

    public String idCheck(Connection conn, String id) throws SQLException {
        String res = "";
        String sql = "select member_id from tb_member where member_id ='" + id + "'";
        Statement stmt = null;
        ResultSet rs = null;
        try {
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);

            if (rs.next()) {
                res = rs.getString(1);
            }
        } finally {
            jdt.close(rs, stmt);
        }
        return res;
    }

    public int insertMember(Connection con, Map<String, Object> commandMap) throws SQLException {
        int res = 0;
        String sql = "insert into tb_member values(seq_memberNo.nextval, ?, ?, ?, ?, ?, ?, null, ?, ?, 'N', sysdate, null, null, 'N')";
        PreparedStatement pstm = null;

        String memberPhone = (String)commandMap.get("memberPhone1" + "memberPhone2"+"memberPhone3");

        try {
            pstm = con.prepareStatement(sql);
            pstm.setString(1, (String)commandMap.get("memberName"));
            pstm.setString(2, (String)commandMap.get("memberId"));
            pstm.setString(3, (String)commandMap.get("memberPw"));
            pstm.setDate(4, (Date)commandMap.get("memberBirthDate"));
            pstm.setString(5, (String)commandMap.get("memberEmail"));
            pstm.setString(6, memberPhone);
            pstm.setString(7, (String)commandMap.get("memberAddress1"));
            pstm.setString(8, (String)commandMap.get("memberAddress2"));
            res = pstm.executeUpdate();
        } finally {
            jdt.close(pstm);
        }
        return res;
    }


}

