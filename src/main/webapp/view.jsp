<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    // list.jsp에서 ?id=1 같은 쿼리 스트링을 받음
    String id = request.getParameter("id");
%>
<html>
<head><title>학생 상세 정보</title></head>
<body>
<h1>학생 상세 정보 (ID: <%= id %>)</h1>
<%-- DB가 없으므로 가짜 데이터 표시 --%>
<p><strong>학번:</strong> 20240001</p>
<p><strong>이름:</strong> 홍길동</p>
<p><strong>1전공:</strong> 컴퓨터공학부</p>

<a href="edit.html?id=<%= id %>">[수정하기]</a>
<a href="delete_ok.jsp?id=<%= id %>">[삭제하기]</a>
<br><br>
<a href="list.jsp">[목록으로 돌아가기]</a>
</body>
</html>