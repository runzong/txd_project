package com.shop.service;

import com.shop.dao.OsUserMapper;
import com.shop.po.OsUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Author 康健
 * @Date 2017/8/11 13:35
 */
@Service
public class OsUserService {

    @Autowired
    private OsUserMapper osUserMapper;

    public void insertUser(OsUser user) {
        osUserMapper.insertSelective(user);
    }
    public OsUser selectUser(String userName, String loginPassword) {
        OsUser userinfo = osUserMapper.selectByTelephone(userName,loginPassword);
        return userinfo;
 
	}
}
