<%@ page contentType="text/html;charset=UTF-8" %>
<html><body>
<h2>게시글 수정</h2>
<form method="post" action="/boardmodify">
    <input type="hidden" name="boardNo" value="${board.boardNo}"/>
    제목: <input type="text" name="title" value="${board.title}"/><br/>
    작성자: <input type="text" name="writer" value="${board.writer}" readonly/><br/>
    내용:<br/>
    <textarea name="content" rows="5" cols="50">${board.content}</textarea><br/>
    <input type="submit" value="수정"/>
</form>
</body></html>
