package com.hello.service.impl;

import com.hello.dao.IUserDao;
import com.hello.model.User;
import com.hello.service.IUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * project helloSSM
 * desc
 */
@Service("userService")
public class UserServiceImpl implements IUserService {

    @Resource
    private IUserDao userDao;

    @Override
    public User selectUser(long userId) {
        return this.userDao.selectUser(userId);
    }
}
