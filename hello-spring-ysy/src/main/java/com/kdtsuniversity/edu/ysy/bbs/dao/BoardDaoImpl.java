package com.kdtsuniversity.edu.ysy.bbs.dao;

import org.springframework.stereotype.Repository;

@Repository
public class BoardDaoImpl implements BoardDao {
    @Override
    public String getExample() {
        return "Hello from DAO";
    }
}
