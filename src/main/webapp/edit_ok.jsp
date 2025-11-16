<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    // POST 방식으로 전송된 데이터의 한글 인코딩 설정
    request.setCharacterEncoding("UTF-8");

    // form.html에서 name 속성값으로 파라미터를 받습니다.
    String name = request.getParameter("student_name");
    String studentId = request.getParameter("student_id");
    String faculty = request.getParameter("faculty");
    String major1 = request.getParameter("major1");
    String major2 = request.getParameter("major2");
    String grade = request.getParameter("grade");

    // 2전공이 비어있을 경우 처리
    if (major2 == null || major2.trim().isEmpty()) {
        major2 = "해당 없음";
    }
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>학생 정보 확인</title>
</head>
<body>
<h1>학생 정보 전송 완료</h1>
<p>아래는 form.html에서 전송된 데이터입니다.</p>

<ul>
    <li><strong>이름:</strong> <%= name %></li>
    <li><strong>학번:</strong> <%= studentId %></li>
    <li><strong>학부:</strong> <%= faculty %></li>
    <li><strong>1전공:</strong> <%= major1 %></li>
    <li><strong>2전공:</strong> <%= major2 %></li>
    <li><strong>학년:</strong> <%= grade %> 학년</li>
</ul>

<br>
<a href="list.jsp">[돌아가기]</a>
</body>
</html>