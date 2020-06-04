package com.hao.malgae.service.member;

import com.hao.malgae.dao.MemberDao;
import com.hao.malgae.dto.Member;
import common.JDBCTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.Map;

@Service
@Scope("request") //bean의 생명주를 결정
public class MemberServiceImpl implements MemberService {
    JDBCTemplate jdt = JDBCTemplate.getInstance();
    MemberDao mdao = new MemberDao();

    @Autowired
    Connection conn = null;

    public MemberServiceImpl() {
    }
    public MemberServiceImpl(Connection conn) {
        this.conn = conn;
    }

    // 아이디체크
    public String idCheck(String id) throws SQLException {
        String res = "";
        res = mdao.idCheck(conn, id);
        jdt.close(conn);
        return res;
    }

    public int insertMember(Map<String, Object> commandMap) throws SQLException {
        int res = 0;
        res = mdao.insertMember(conn, commandMap);
        jdt.close(conn);
        return res;
    }




}