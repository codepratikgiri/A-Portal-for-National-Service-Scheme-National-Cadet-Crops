<%@include file="dbcon.jsp"%>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String pwd=request.getParameter("pwd");
String phn=request.getParameter("phn");
String cid=request.getParameter("cid");
String address=request.getParameter("address");
String opt=request.getParameter("opt");
String role=request.getParameter("role");
Statement st=con.createStatement();
int x=st.executeUpdate(" insert into reg (name,email,pwd,phn,cid,address,opt,role) values ('"+name+"','"+email+"','"+pwd+"','"+phn+"','"+cid+"','"+address+"','"+opt+"','"+role+"') ");
if(x!=0){
	response.sendRedirect("login.jsp?Registration_Success");
}else{
	response.sendRedirect("stureg.jsp?Registration_Failed");
}
%>