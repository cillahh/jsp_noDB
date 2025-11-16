<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="wsd.cillah.demo.Student" %>
<%@ page import="wsd.cillah.demo.StudentRepository" %>
<%
    // 1. view.jsp에서 보낸 ?id= 값을 받습니다.
    String id = request.getParameter("id");

    // 2. 가짜 DB에서 해당 학생 정보를 가져옵니다.
    Student student = StudentRepository.findById(id);

    // 3. 학생 정보가 없으면 목록으로 돌려보냅니다.
    if (student == null) {
        response.sendRedirect("list.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>학생 정보 수정</title>
</head>
<body>
<h1>학생 정보 수정 (ID: <%= student.getId() %>)</h1>

<form action="edit_ok.jsp" method="post">

    <%-- 수정할 대상의 id를 몰래 숨겨서 넘깁니다. --%>
    <input type="hidden" name="id" value="<%= student.getId() %>">

    <p>
        <label for="name">이름:</label>
        <input type="text" id="name" name="student_name" value="<%= student.getName() %>" required>
    </p>
    <p>
        <label for="id">학번:</label>
        <input type="text" id="id" name="student_id" value="<%= student.getStudentID() %>">
    </p>
    <p>
        <label for="faculty">학부:</label>
        <input type="text" id="faculty" name="faculty" value="<%= student.getFaculty() %>">
    </p>
    <p>
        <label for="major1">1전공:</label>
        <input type="text" id="major1" name="major1" value="<%= student.getMajor1() %>">
    </p>
    <p>
        <label for="major2">2전공 (선택):</label>
        <input type="text" id="major2" name="major2" value="<%= student.getMajor2() %>">
    </p>
    <p>
        <label for="phone">전화번호:</label>
        <input type="text" id="phone" name="student_phone" value="<%= student.getPhone() %>">
    </p>
    <p>
        <input type="submit" value="수정 완료">
    </p>
</form>
<br>
<a href="view.jsp?id=<%= student.getId() %>">[상세보기로 돌아가기]</a>
</body>
</html>