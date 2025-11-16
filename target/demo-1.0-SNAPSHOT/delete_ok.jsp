<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    // ?id=1 값 받기
    String id = request.getParameter("id");

    // 실제 DB 삭제 로직은 없음

    // 삭제 후 list.jsp로 즉시 이동
    response.sendRedirect("list.jsp");
%>