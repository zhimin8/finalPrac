package com.hao.malgae.service.member;

import common.JDBCTemplate;

import java.sql.Connection;
import java.sql.JDBCType;
import java.sql.SQLException;
import java.util.Map;

public class ProxyMemberService implements MemberService {
    JDBCTemplate jdt = JDBCTemplate.getInstance();

    @Override
    public String idCheck(String id) {
        Connection conn = jdt.getConnection();
        String res = "";
        try {
            res = new MemberServiceImpl(conn).idCheck(id);
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            jdt.close(conn);
        }
        return res;
    }

    @Override
    public int insertMember(Map<String, Object> commandMap) {
        Connection conn = jdt.getConnection();
        int res = 0;
        try {
            res = new MemberServiceImpl(conn).insertMember(commandMap);
            jdt.commit(conn);
        } catch (SQLException e) {
            e.printStackTrace();
            jdt.rollback(conn);
        } finally {
            jdt.close(conn);
        }
        return res;
    }




}
