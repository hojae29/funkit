package com.funkit.dao;

import com.funkit.model.Member;

import java.util.Optional;

public interface LoginDao {
    void register(Member member);

    Optional<Member> checkId(String id);
}
