package com.hao.malgae.dto;

import java.io.Serializable;
import java.sql.Date;

public class Member implements Serializable {

    private String memberNo;
    private String memberName;
    private String memberId;
    private String memberPw;
    private Date memberBirthDate;
    private String memberEmail;
    private String memberPhone;
    private int memberZipcode;
    private String memberAddress1;
    private String memberAddress2;
    private String memberLeaveYn;
    private Date memberJoinDate;
    private Date memberExitDate;
    private String memberKakaoId;
    private String memberEmailChk;

    public String getMemberNo() {
        return memberNo;
    }
    public void setMemberNo(String memberNo) {
        this.memberNo = memberNo;
    }
    public String getMemberName() {
        return memberName;
    }
    public void setMemberName(String memberName) {
        this.memberName = memberName;
    }
    public String getMemberId() {
        return memberId;
    }
    public void setMemberId(String memberId) {
        this.memberId = memberId;
    }
    public String getMemberPw() {
        return memberPw;
    }
    public void setMemberPw(String memberPw) {
        this.memberPw = memberPw;
    }
    public Date getMemberBirthDate() {
        return memberBirthDate;
    }
    public void setMemberBirthDate(Date memberBirthDate) {
        this.memberBirthDate = memberBirthDate;
    }
    public String getMemberEmail() {
        return memberEmail;
    }
    public void setMemberEmail(String memberEmail) {
        this.memberEmail = memberEmail;
    }
    public String getMemberPhone() {
        return memberPhone;
    }
    public void setMemberPhone(String memberPhone) {
        this.memberPhone = memberPhone;
    }
    public int getMemberZipcode() {
        return memberZipcode;
    }
    public void setMemberZipcode(int memberZipcode) {
        this.memberZipcode = memberZipcode;
    }

    public String getMemberAddress1() {
        return memberAddress1;
    }
    public void setMemberAddress1(String memberAddress1) {
        this.memberAddress1 = memberAddress1;
    }
    public String getMemberAddress2() {
        return memberAddress2;
    }
    public void setMemberAddress2(String memberAddress2) {
        this.memberAddress2 = memberAddress2;
    }
    public String getMemberLeaveYn() {
        return memberLeaveYn;
    }
    public void setMemberLeaveYn(String memberLeaveYn) {
        this.memberLeaveYn = memberLeaveYn;
    }
    public Date getMemberJoinDate() {
        return memberJoinDate;
    }
    public void setMemberJoinDate(Date memberJoinDate) {
        this.memberJoinDate = memberJoinDate;
    }
    public Date getMemberExitDate() {
        return memberExitDate;
    }
    public void setMemberExitDate(Date memberExitDate) {
        this.memberExitDate = memberExitDate;
    }
    public String getMemberKakaoId() {
        return memberKakaoId;
    }
    public void setMemberKakaoId(String memberKakaoId) {
        this.memberKakaoId = memberKakaoId;
    }
    public String getMemberEmailChk() {
        return memberEmailChk;
    }
    public void setMemberEmailChk(String memberEmailChk) {
        this.memberEmailChk = memberEmailChk;
    }

}
