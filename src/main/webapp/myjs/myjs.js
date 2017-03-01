/**
 * Created by ACER on 2017/1/22.
 * function：遍历导航栏为其引入css样式
 */
$(document).ready(function () {



        $("li").each(function () {
            $(this).click(function () {
                $("li").removeClass("active");
                $(this).addClass("active");
             /*   var temp = $(this).text();
                alert(temp);
                if(temp=="dota2"){
                   $("#mydiv").load("html/index1.jsp",function (a,status,c) {
                       alert("success");
                   });

                }*/
            })

        })

});

