package com.hao.malgae.controller;

import com.hao.malgae.service.member.MemberService;
import com.hao.malgae.service.member.ProxyMemberService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.sql.SQLException;
import java.util.Map;

@Controller
public class MemberController {
    public MemberService ms = new ProxyMemberService();

    // 회원가입 창으로 이동
    @RequestMapping("/user/userregister.do")
    public ModelAndView join() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/userRegister");
        return mav;
    }

    // 아이디 체크
    @RequestMapping(value = "/user/idcheck.do", produces = "application/text; charset=utf-8")
    @ResponseBody
    public String idCheck(String userId) throws SQLException {
        String id = ms.idCheck(userId);
        return id;
    }

    @RequestMapping(value="/member/joinimple.do")
    public ModelAndView insertMember(@RequestParam Map<String, Object>commandMap) throws SQLException {
        ModelAndView mav = new ModelAndView();
        int res = ms.insertMember(commandMap);
        if (res >= 1) {
            mav.setViewName("member/joinComplete");
        } else {
            mav.setViewName("common/result");
            mav.addObject("alertMsg", "회원가입에 실패했습니다.");
            mav.addObject("back", "back");
        }
        return mav;
    }





}
