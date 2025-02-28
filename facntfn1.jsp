<%@include file="dbcon.jsp"%>
<%
String fid=(String)session.getAttribute("fid");
String title=request.getParameter("title");
String descp=request.getParameter("descp");
String edate=request.getParameter("edate");
Statement st=con.createStatement();
int x=st.executeUpdate(" insert into notification (fid,title,descp,edate) values ('"+fid+"','"+title+"','"+descp+"','"+edate+"') ");
if(x!=0){
	response.sendRedirect("facntfn.jsp?Notification_Upload_Success");
}else{
	response.sendRedirect("facntfn.jsp?Notification_Upload_Failed");
}
%>