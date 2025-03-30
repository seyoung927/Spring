<%@ page contentType="text/html;charset=UTF-8" %>
<html><body>
<h2>게시글 상세</h2>
제목: ${board.title}<br/>
작성자: ${board.writer}<br/>
작성일: ${board.regdate}<br/>
내용:<br/>
<pre>${board.content}</pre>
<a href="/boardlist">[목록]</a>
<a href="/boardmodify?no=${board.boardNo}">[수정]</a>
<a href="/boarddelete?no=${board.boardNo}">[삭제]</a>
</body></html>
