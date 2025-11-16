<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");

    // edit.jsp에서 hidden으로 넘긴 id를 받습니다.
    String id = request.getParameter("id");

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
<h1>학생 정보 수정 완료 (Update)</h1>
<p>ID: <%= id %> 학생의 정보가 아래와 같이 수정 요청되었습니다.</p>
<p>(* Mock DB이므로 실제 데이터가 수정되지는 않습니다.)</p>

<ul>
    <li><strong>이름:</strong> <%= name %></li>
    <li><strong>학번:</strong> <%= studentId %></li>
    <li><strong>학부:</strong> <%= faculty %></li>
    <li><strong>1전공:</strong> <%= major1 %></li>
    <li><strong>2전공:</strong> <%= major2 %></li>
    <li><strong>전화번호:</strong> <%= phone %></li>
</ul>
<br>
<a href="view.jsp?id=<%= id %>">[상세보기로 돌아가기]</a>
<br>
<a href="list.jsp">[목록으로 돌아가기]</a>
</body>
</html>