<!DOCTYPE html>
<%@page import="java.io.*" %>
<html>
<head>

</head>
<body>
<%
    String context = request.getParameter("paste");
%>


<%
    try {
        File f = new File("/home/public/tmp/paste.txt");
        if (!f.exists()) {
            f.createNewFile();
        }
        FileWriter fw = new FileWriter(f, false);
        fw.write(context);
        fw.close();
        out.println("The context has been writen in \"/home/public/tmp/paste.txt\".");
    } catch (IOException e) {
        System.out.print(e.toString());
        context = e.toString();
    }
%>

</body>
</html>
