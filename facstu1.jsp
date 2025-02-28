<%@include file="dbcon.jsp"%>
<%
String fid=(String)session.getAttribute("fid");
String id=request.getParameter("id");
Statement st=con.createStatement();
int x=st.executeUpdate(" update reg set status='yes',afid='"+fid+"' where id='"+id+"' ");
if(x!=0){
	response.sendRedirect("facstu.jsp?Approval_Success");
}else{
	response.sendRedirect("facstu.jsp?Approval_Failed");
}
%>