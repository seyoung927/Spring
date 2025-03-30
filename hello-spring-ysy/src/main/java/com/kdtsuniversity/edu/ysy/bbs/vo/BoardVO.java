package com.kdtsuniversity.edu.ysy.bbs.vo;

import java.util.Date;

public class BoardVO {
    private int boardNo;
    private String title;
    private String writer;
    private String content;
    private Date regdate;

    public int getBoardNo() { return boardNo; }
    public void setBoardNo(int boardNo) { this.boardNo = boardNo; }

    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }

    public String getWriter() { return writer; }
    public void setWriter(String writer) { this.writer = writer; }

    public String getContent() { return content; }
    public void setContent(String content) { this.content = content; }

    public Date getRegdate() { return regdate; }
    public void setRegdate(Date regdate) { this.regdate = regdate; }
}
