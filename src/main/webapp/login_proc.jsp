<%--
  Created by IntelliJ IDEA.
  User: choewonjun
  Date: 20/10/2018
  Time: 3:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page import="biz.user.impl.UserDAO" %>
<%@page import="biz.user.UserVO" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 사용자 입력 정보 추출
    String id = request.getParameter("id");
    String password = request.getParameter("password");

    // DB 연동 처리
    UserVO vo = new UserVO();
    vo.setId(id);
    vo.setPassword(password);

    UserDAO userDAO = new UserDAO();
    UserVO user = userDAO.getUser(vo);

    // 화면 네비게이션
    if (user != null) {
        response.sendRedirect("getBoardList.jsp");
    } else {
        response.sendRedirect("login.jsp");
    }
%>
