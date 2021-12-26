<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_out_object
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/26
  Time(创建时间)： 20:32
  Description(描述)：
  JSP out 是 javax.servlet.jsp.JspWriter 的实例对象。out 对象包含了很多 IO 流中的方法和特性，最常用的就是输出内容到 HTML 中。
out 对象的常用方法如下：
out 对象的常用方法
方法	说明
void print()	将内容直接打印在 HTML 标签中
void println()	类似于 print，唯一区别是 println 方法添加了换行符
void newLine()	输出换行字符
void clear()	清除页面缓冲区
boolean isAutoFlush()	检查页面是否自动清除缓冲区
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="javax.servlet.jsp.JspWriter"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.newLine();
    out.println("hello");
%>
</body>
</html>
