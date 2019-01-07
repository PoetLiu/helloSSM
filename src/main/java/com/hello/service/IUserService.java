package com.hello.service;

import com.hello.model.User;

public interface IUserService {
    User selectUser(long userId);
}
