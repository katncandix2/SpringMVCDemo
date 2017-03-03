package com.gaussic.repository;

import com.gaussic.model.UsercopyEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by ACER on 2017/3/1.
 */
public interface UserCopyRepository  extends JpaRepository<UsercopyEntity, Integer> {
    // 修改博文操作
    @Modifying
    @Transactional

    /**
     *     @Query("update UserEntity us set us.nickname=:qNickname, us.firstName=:qFirstName, us.lastName=:qLastName, us.password=:qPassword  where us.id=:qId")
    public void updateUser(@Param("qNickname") String nickname, @Param("qFirstName") String firstName,
     @Param("qLastName") String qLastName, @Param("qPassword") String password);
     */
    @Query("update UsercopyEntity userCp set userCp.nickname=:pNickname, userCp.email=:pEmail,userCp.password=:" +
            "pPassword where  userCp.id=:pId" )
    void updateBlog(@Param("pNickname") String nickname,@Param("pEmail") String email,@Param("pPassword")
                    String  password,@Param("pId") int id);


    @Query(value = "select user from  UsercopyEntity  user where user.email=:pemail")
    UsercopyEntity find_user_byEmail(@Param("pemail") String email);
}
