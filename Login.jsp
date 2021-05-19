<%--
  Created by IntelliJ IDEA.
  User: 31637
  Date: 2021/5/14
  Time: 18:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>用户登录</title>
    <style>
        *{
            background-color: #73C1B1;
        }
        .loginone{
            height: 250px;
            width: 300px;
            margin-top: 6%;
            margin-left: 40%;
            box-shadow: 10px 10px 15px ;
            border-radius: 20px;
            background-color: rgba(185, 247, 235, 0.5);
            position: relative;
        }
        .logintable{

            margin-left: 22px;
            margin-top: 20px;
            background-color: rgb(150, 220, 206);
            position: absolute;
        }
        td{
            background-color: rgba(185, 247, 235, 0.5);
        }
        b{
            background-color: rgb(150, 220, 206);
        }
        #logintwo{
            height: 30px;
            width: 100px;
            background-color: burlywood;
        }
        .userpassword{
            height: 30px;
            width: 50px;
        }
        .my{
            /*margin-left: 10%;*/
            /*margin-top: -190px;*/
            font-size: 100px;
            color: gray;
            text-shadow: 3px 3px 2px black;
            border-radius: 20px;
        }
    </style>
</head>
<body>
<a class="my">CAOYANGYANG</a>
<%--<div class="loginone">--%>
    <form class="loginone" method="post" action="Login" style="border-radius: 20px;">
        <table class="logintable">
            <tr style="height: 50px">
                <td class="userpassword" ><b>用户名：</b></td>
                <td ><input type="text" name="username" style="background-color: rgb(150, 220, 206)"></td>
            </tr>
            <tr style="height: 50px">
                <td class="userpassword" ><b>密码：</b></td>
                <td ><input type="password" name="password" style="background-color: rgb(150, 220, 206)"></td>
            </tr>
            <tr style="height: 50px">
                <td ><input  type="submit" value="登录" id="logintwo" ></td>
                <td ><a style="background-color: rgb(150, 220, 206)">请认真检查输入</a></td>
            </tr>
            <tr style="height: 50px">
                <td ><input style="height: 30px;width: 100px;" type="button" value="注册" onclick="javascrtpt:window.location.href='Register.jsp'"></td>
                <td><input style="height: 30px;width: 100px;" type="reset" value="重置"></td>
            </tr>
        </table>
    </form>
<%--</div>--%>
</body>
</html>