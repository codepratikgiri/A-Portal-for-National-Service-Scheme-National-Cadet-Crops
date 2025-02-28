<%@include file="dbcon.jsp"%>
<%
Statement st;
ResultSet rs;
String name=request.getParameter("name");
String pwd=request.getParameter("pwd");
String role=request.getParameter("role");
if( role.equals("admin") ){
	if( name.equals("admin") && pwd.equals("admin") )
		response.sendRedirect("adminhome.jsp?Login_Success");
	else
		response.sendRedirect("login.jsp?Login_Failed");
}else if(role.equals("faculty")){
	st=con.createStatement();
	rs=st.executeQuery(" select * from reg where cid='"+name+"' and pwd='"+pwd+"' ");
	if(rs.next()){
		session.setAttribute("fid",name);
		response.sendRedirect("fachome.jsp?Login_Success");
	}else{
		response.sendRedirect("login.jsp?Login_Failed");
	}
}else if(role.equals("student")){
	st=con.createStatement();
	rs=st.executeQuery(" select * from reg where cid='"+name+"' and pwd='"+pwd+"' ");
	if(rs.next()){
		String status=rs.getString(10);
		String opt=rs.getString(8);
		String afs=rs.getString(11);
		if(status.equals("yes")){
			session.setAttribute("opt",opt);
			session.setAttribute("sid",name);
			session.setAttribute("afs",afs);
			response.sendRedirect("stuhome.jsp?Login_Success");
		}else if(status.equals("no")){
			response.sendRedirect("sturegna.jsp?Application_Not_Approved");
		}else{
			response.sendRedirect("login.jsp?Login_Failed");
		}
	}else{
		response.sendRedirect("login.jsp?Login_Failed");
	}
}else{
	response.sendRedirect("login.jsp?Login_Failed");
}
%>