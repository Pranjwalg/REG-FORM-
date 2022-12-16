<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false"  %>
    
<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success</title>

</head>
<body>
${student}

<img src='<c:url value="/resources/images/${student.getFile().getOriginalFilename()}"></c:url>' alt="uimage"/>
</body>
</html>