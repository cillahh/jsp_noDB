<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="wsd.cillah.demo.Student" %>
<%@ page import="wsd.cillah.demo.StudentRepository" %>
<%
    // 1. list.jsp에서 보낸 ?id= 값을 받습니다.
    String id = request.getParameter("id");

    // 2. 받은 id를 이용해 가짜 DB에서 학생 1명을 조회합니다.
    Student student = StudentRepository.findById(id);

    // 3. (필수) 만약 id에 해당하는 학생이 없으면(null) 목록으로 돌려보냅니다.
    if (student == null) {
        response.sendRedirect("list.jsp");
        return; // 현재 페이지 실행 중단
    }
%>
<!DOCTYPE html>
<html>
<head><title>학생 상세 정보</title></head>
<body>
<h1>학생 상세 정보 (ID: <%= student.getId() %>)</h1>

<p><strong>이름:</strong> <%= student.getName() %></p>
<p><strong>학번:</strong> <%= student.getStudentID() %></p>
<p><strong>학부:</strong> <%= student.getFaculty() %></p>
<p><strong>1전공:</strong> <%= student.getMajor1() %></p>
<p><strong>2전공:</strong> <%= student.getMajor2() %></p>
<p><strong>전화번호:</strong> <%= student.getPhone() %></p>

<hr>

<a href="edit.html?id=<%= student.getId() %>">[수정하기]</a>
<a href="delete_ok.jsp?id=<%= student.getId() %>">[삭제하기]</a>
<br><br>
<a href="list.jsp">[목록으로 돌아가기]</a>
</body>
</html>