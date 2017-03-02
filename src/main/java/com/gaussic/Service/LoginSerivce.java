package com.gaussic.Service;

import com.gaussic.model.UsercopyEntity;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by ACER on 2017/3/1.
 */
@Service
public class LoginSerivce {
    public Boolean CheckLogin(List<UsercopyEntity> list,UsercopyEntity entity){
        boolean flag = false;
        for (UsercopyEntity e:list){
            if (e.getEmail()==entity.getEmail()&&e.getPassword()==entity.getPassword()){
                flag = true;
            }
        }
        return  flag;
    }
}
