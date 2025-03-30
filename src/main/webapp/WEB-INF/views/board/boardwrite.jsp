<%@ page contentType="text/html;charset=UTF-8" %>
<html><body>
<h2>글쓰기</h2>
<form method="post" action="/boardwrite">
    제목: <input type="text" name="title"/><br/>
    작성자: <input type="text" name="writer"/><br/>
    내용:<br/>
    <textarea name="content" rows="5" cols="50"></textarea><br/>
    <input type="submit" value="저장"/>
</form>
</body></html>
