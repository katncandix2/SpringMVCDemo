package com.gaussic.DaoImp;
import com.gaussic.ServiceDao.ServiceDao;
import com.gaussic.model.UsercopyEntity;
import com.gaussic.repository.UserCopyRepository;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

class SerivceDaoImp implements ServiceDao{
    @Autowired
    UserCopyRepository userCopyRepository;

    List <UsercopyEntity> list;
    @Override
    public boolean test(UsercopyEntity usercopyEntity) {
        list =userCopyRepository.findAll();
        boolean flag =false;
        for (UsercopyEntity e:list){
            if (e.getEmail()==usercopyEntity.getEmail()&&e.getPassword()==usercopyEntity.getPassword()){
                flag = true;
            }
        }
        return flag;
    }
}