package com.gaussic.repository;

import com.gaussic.model.TestEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by ACER on 2017/2/28.
 */
public interface TestRepository extends JpaRepository<TestEntity, Integer> {
    @Modifying      // 说明该方法是修改操作
    @Transactional  // 说明该方法是事务性操作
    @Query("update  TestEntity  testEntity set testEntity.id=:qId,testEntity.name=:qname")
    public void updateUser(@Param("qname") String name, @Param("qId") Integer id);

    @Query(value = "select  u from TestEntity  u where u.name=:pname and u.id=:pid" )
    List<TestEntity> find(@Param("pname") String name,@Param("pid") int id);

}
