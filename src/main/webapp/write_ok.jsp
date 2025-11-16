<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("student_name");
    String studentId = request.getParameter("student_id");
    String faculty = request.getParameter("faculty");
    String major1 = request.getParameter("major1");
    String major2 = request.getParameter("major2");
    String phone = request.getParameter("student_phone");
%>
<!DOCTYPE html>
<html>
<head><title>학생 정보 확인</title></head>
<body>
<h1>학생 정보 전송 완료 (Create)</h1>
<p>아래는 write.html에서 전송된 데이터입니다.</p>
<p>(* Mock DB이므로 실제 데이터가 추가되지는 않습니다.)</p>

<ul>
    <li><strong>이름:</strong> <%= name %></li>
    <li><strong>학번:</strong> <%= studentId %></li>
    <li><strong>학부:</strong> <%= faculty %></li>
    <li><strong>1전공:</strong> <%= major1 %></li>
    <li><strong>2전공:</strong> <%= major2 %></li>
    <li><strong>전화번호:</strong> <%= phone %></li>
</ul>
<br>
<a href="list.jsp">[목록으로 돌아가기]</a>
</body>
</html>