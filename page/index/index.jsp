<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.*" %>
<%@ taglib uri="/fis" prefix="fis"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%

    String layout = "page/layout/base.jsp";
    request.setAttribute("layout", layout);

%>
<fis:extends name="${layout}">

    <c:set var="pageTitle" value="index页面" scope="request" />
    <c:set var="title" value="JSP模板示例" scope="request" />

    <fis:block name="body">
        <div class="container">this is body of index</div>
    </fis:block>

    <fis:require name="./index.jsp" />
</fis:extends>
