package com.kdtsuniversity.edu.ysy.bbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {

    @GetMapping("/boardlist")
    public String boardList() {
        return "board/boardlist";
    }
}
