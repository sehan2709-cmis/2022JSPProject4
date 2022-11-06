<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String nickname = request.getParameter("nickname");
    String gender = request.getParameter("gender");
    String pet = request.getParameter("pet[]");
    String age = request.getParameter("age");
    String birthday = request.getParameter("birthday");
    String language = request.getParameter("language");
    String location = request.getParameter("location");
    String intro = request.getParameter("intro");
    String ask = request.getParameter("ask");
%>

<html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        이름 : <%=name%><br />
        닉네임 : <%=nickname%><br />
        성별 : <%=gender%><br />
        애완동물 : <%=pet%><br />
        나이 : <%=age%><br />
        생일 : <%=birthday%><br />
        사용 언어 : <%=language%><br />
        장소 : <%=location%><br />
        자기소개 : <%=intro%><br />
        웹사이트 접속 사유 : <%=ask%><br />
    </body>
</html>