<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"  %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>
        <spring:message code="application.name"/>
    </title>
</head>
<body>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Счета
                <small>Информация по вашим счетам</small>
            </h1>

        </section>

        <!-- Main content -->
        <section class="content">

        </section><!-- /.content -->
    </div><!-- /.content-wrapper -->


    <!-- add class .active for li[num] in sidebar-menu -->
    <input id="meta.page.li.num" type="hidden" value="2" />

</body>
</html>