package com.kdtsuniversity.edu.ysy.bbs.service;

import org.springframework.stereotype.Service;

@Service
public class BoardServiceImpl implements BoardService {
    @Override
    public String getExampleService() {
        return "Hello from Service";
    }
}
