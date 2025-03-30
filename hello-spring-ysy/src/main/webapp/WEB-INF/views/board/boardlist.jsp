<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html><body>
<h2>게시판 목록</h2>
<a href="/boardwrite">[글쓰기]</a>
<table border="1">
    <tr><th>번호</th><th>제목</th><th>작성자</th><th>작성일</th><th>관리</th></tr>
    <c:forEach var="board" items="${boardList}">
        <tr>
            <td>${board.boardNo}</td>
            <td><a href="/boardview?no=${board.boardNo}">${board.title}</a></td>
            <td>${board.writer}</td>
            <td>${board.regdate}</td>
            <td>
                <a href="/boardmodify?no=${board.boardNo}">수정</a>
                <a href="/boarddelete?no=${board.boardNo}">삭제</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body></html>
