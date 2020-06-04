package com.hao.malgae.service.member;

import java.sql.SQLException;
import java.util.Map;

public interface MemberService {

    public String idCheck(String id) throws SQLException;

    public int insertMember(Map<String, Object> commandMap) throws SQLException;

}
