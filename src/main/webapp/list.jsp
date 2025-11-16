<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head><title>학생 목록</title></head>
<body>
<h1>학생 목록 (Mock Data)</h1>
<table border="1">
    <tr>
        <th>학번</th>
        <th>이름</th>
        <th>상세보기</th>
    </tr>
    <%-- 가짜 데이터(Mock Data) 생성 --%>
    <tr>
        <td>20240001</td>
        <td>홍길동</td>
        <td><a href="view.jsp?id=1">상세보기</a></td>
    </tr>
    <tr>
        <td>20240002</td>
        <td>김철수</td>
        <td><a href="view.jsp?id=2">상세보기</a></td>
    </tr>
</table>
<br>
<a href="write.html">[새글 작성하기]</a>
</body>
</html>