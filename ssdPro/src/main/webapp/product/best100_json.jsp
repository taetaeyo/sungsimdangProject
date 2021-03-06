<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page import="com.util.JdbcUtil"%>
<%@page import="com.util.ConnectionProvider"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%
Connection con = null;
PreparedStatement pstmt = null;
ResultSet rs = null;

String sql = "SELECT ROWNUM num, t.* "
			+ "FROM( "
			+ "    SELECT DISTINCT p.PRD_CODE, p.CAT_CODE, STOCK, PRD_NAME, PRD_INFO, DETAIL_CONTENT,  "
			+ "        DETAIL_CONTENT2, DETAIL_CONTENT3, DETAIL_CONTENT4, PRD_PRC, PRD_POINT,  "
			+ "        RATING, EXP_DATE, PRD_STR, SHIPPING_PRICE, PRD_SIZE, IS_SIDEOPTION,  "
			+ "        SIDE_OPTIONNAME, ALLERGY_INFO, INGREDIENT_INFO, DISCOUNT_RATE, SALES,  "
			+ "        IS_GIFTCARD, i.img1, i.img2, i.img3, c.maincat_code "
			+ "    FROM product p, imgprd i, category c, maincategory m "
			+ "    WHERE p.prd_code = i.prd_code and p.cat_code = c.cat_code  "
			+ "    ORDER BY sales DESC "
			+ "    ) t "
			+ " WHERE rownum <= 100 AND REGEXP_LIKE(maincat_code,?) ";
			
//object {}
int maincat_code = Integer.parseInt( request.getParameter("selectValue") );  


JSONObject jsonData = new JSONObject();

try {
	con = ConnectionProvider.getConnection();
	pstmt = con.prepareStatement(sql);
	pstmt.setInt(1, maincat_code);
	rs = pstmt.executeQuery();

	// { "emp":[] }
	// []
	JSONArray jsonBestArray = new JSONArray();

	while (rs.next()) {
		int num = rs.getInt("num");
		String img1 = rs.getString("img1");
		int prd_prc = rs.getInt("prd_prc");
		String prd_name = rs.getString("prd_name");
		String prd_code = rs.getString("prd_code");
		
		JSONObject temp = new JSONObject();
		temp.put("num", num);
		temp.put("img1", img1);
		temp.put("prd_prc", prd_prc);
		temp.put("prd_name", prd_name);
		temp.put("prd_code", prd_code);

		jsonBestArray.add(temp);
	} // while 

	// { "emp" :[] }
	jsonData.put("best100", jsonBestArray);

} catch (Exception e) {
	e.printStackTrace();
} finally {
	JdbcUtil.close(rs);
	JdbcUtil.close(pstmt);
	JdbcUtil.close(con);
} // try
%>
<%=jsonData%>
<%--
 {
   "emp":[
            {"empno":7839,"ename":"KING"},
            {"empno":7902,"ename":"FORD"},
            {"empno":7566,"ename":"JONES"},
            {"empno":7698,"ename":"BLAKE"},
            {"empno":7782,"ename":"CLARK"},
            {"empno":7499,"ename":"ALLEN"},
            {"empno":7844,"ename":"TURNER"},
            {"empno":7934,"ename":"MILLER"},
            {"empno":7654,"ename":"MARTIN"},
            {"empno":7521,"ename":"WARD"},
            {"empno":7900,"ename":"JAMES"},
            {"empno":7369,"ename":"SMITH"}
        ]
} 
 --%>