package com.tgrodz.webblog.service;

import com.tgrodz.webblog.pojo.User;

import java.util.Optional;

public interface UserService {

    Optional<User> findByUsername(String username);

    Optional<User> findByEmail(String email);

    User save(User user);
}
