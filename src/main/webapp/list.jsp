<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="wsd.cillah.demo.Student" %>
<%@ page import="wsd.cillah.demo.StudentRepository" %>
<%
    // 가짜 DB(Repository)에서 모든 학생 목록을 가져옵니다.
    List<Student> studentList;
    studentList = StudentRepository.findAll();
%>
<!DOCTYPE html>
<html>
<head><title>학생 목록</title></head>
<body>
<h1>학생 목록 (DB 연동 Ver.)</h1>
<table border="1" style="width:100%">
    <thead>
    <tr>
        <th>ID</th>
        <th>이름</th>
        <th>학번</th>
        <th>학부</th>
        <th>1전공</th>
        <th>전화번호</th>
        <th>상세보기</th>
    </tr>
    </thead>
    <tbody>
    <%-- Java의 for-each 문법으로 리스트를 반복합니다. --%>
    <% for (Student student : studentList) { %>
    <tr>
        <td><%= student.getId() %></td>
        <td><%= student.getName() %></td>
        <td><%= student.getStudentID() %></td>
        <td><%= student.getFaculty() %></td>
        <td><%= student.getMajor1() %></td>
        <td><%= student.getPhone() %></td>
        <%-- 상세보기 클릭 시 ?id=값 을 넘겨줍니다. --%>
        <td><a href="view.jsp?id=<%= student.getId() %>">상세보기</a></td>
    </tr>
    <% } %>
    </tbody>
</table>
<br>
<a href="write.html">[새글 작성하기]</a>
</body>
</html>