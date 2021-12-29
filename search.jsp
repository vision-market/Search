<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  View 
	<form action="/seller/nameList" method="post">제품명으로 검색:	
	<input type="text" name="name">
	<input type="submit" value="검색">
	</form>
	-->
<!-- Controller
	
		@RequestMapping(value = "/seller/nameList")
	public ModelAndView nameList(@RequestParam(value = "name") String name) {
		ModelAndView mav = new ModelAndView("seller/allList");
		ArrayList<Product> list = (ArrayList<Product>) service.getProductByName(name);
		mav.addObject("list", list);
		return mav;
	}
	
 -->
 <!-- DB 
		<select id="selectByName" parameterType="String" 
	resultMap="ProdResult">
		select * from shopproduct where name like '%'||#{name}||'%'  order by name
	</select>
	-->
</body>
</html>