package com.hao.malgae.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/*")
public class IndexController {
    // 인덱스 페이지 이동
    @GetMapping("index")
    public ModelAndView index() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("index/index");
        return mav;
    }
    // 로그인 페이지 이동
    @GetMapping("login")
    public ModelAndView logIn(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/login");
        return mav;
    }

    //회원가입 누르면 이동하는 페이지
    @GetMapping("selectmembertype")
    public ModelAndView selectMemberType(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/selectMemberType");
        return mav;
    }

    //일반회원 가입 페이지 이동
    @GetMapping("userregister")
    public ModelAndView userRegister(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/userRegister");
        return mav;
    }
    
    //사업자 회원 가입 페이지 이동
    @GetMapping("partnerregister")
    public ModelAndView partnerRegister(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/partnerRegister");
        return mav;
    }


    //수술 견적 페이지 이동
    @GetMapping("surgeryesti")
    public ModelAndView surgeryEsti(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/surgeryEsti");
        return mav;
    }

    //미용 견적 페이지 이동
    @GetMapping("treatesti")
    public ModelAndView treatEsti(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/treatEsti");
        return mav;
    }

    //돌봄 견적 페이지 이동
    @GetMapping("hotelesti")
    public ModelAndView hotelEsti(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/hotelEsti");
        return mav;
    }

    //유치원 견적 페이지 이동
    @GetMapping("kinderesti")
    public ModelAndView kinderEsti(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/kinderEsti");
        return mav;
    }

    //파트너 찾기
    @GetMapping("searchpartner")
    public ModelAndView searchPartner(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/searchPartner");
        return mav;
    }

    //이용내역 페이지 이동
    @GetMapping("userbidlist")
    public ModelAndView userBidList(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/userBidList");
        return mav;
    }

    // 견적 상세 보기 페이지 이동
    @GetMapping("memberbiddetail")
    public ModelAndView memberBidDetail(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("member/memberBidDetail");
        return mav;
    }

    // 채팅상담 페이지 이동
    @GetMapping("chat")
    public ModelAndView chat(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("partner/partnerbidchat");
        return mav;
    }

    //리뷰 페이지로 이동
    @GetMapping("selectallreview")
    public ModelAndView selectAllReview(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("partner/partnerreview");
        return mav;
    }

    //파트너 프로필 페이지로 이동
    @GetMapping("partnerprofile")
    public ModelAndView partnerProfile(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("partner/partnerprofile");
        return mav;
    }
}
