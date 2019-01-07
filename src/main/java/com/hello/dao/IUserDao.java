package com.hello.dao;

import com.hello.model.User;

/**
 * project helloSSM
 * desc
 */
public interface IUserDao {
    User selectUser(long id);
}
