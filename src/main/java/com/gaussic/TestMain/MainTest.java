package com.gaussic.TestMain;


import com.gaussic.model.TestEntity;
import com.gaussic.repository.TestRepository;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by ACER on 2017/3/2.
 */
public class MainTest {
    List <TestEntity> list;
    @Autowired
    TestRepository testRepository;
    public  static  void  main(String ...args){
        MainTest mainTest = new MainTest();
        mainTest.metho();
    }
    void metho(){
//        List<TestEntity> list = testRepository.find("guruiqin", 0);

        TestEntity testEntity = testRepository.findOne(1);
        System.out.print(testEntity.getName());
    }

}
