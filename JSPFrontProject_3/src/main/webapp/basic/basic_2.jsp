<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
	연산자 
	1) 단항연산자
	 	= 증감연산자 : ++ , --
	 	= 부정연산자 : !
	2) 형변환연산자 
	    = 숫자변환 : Number(문자) / parseInt(문자열)
	    = 문자열 변환 : String(10) => "10"
	    = boolean 변환 : Boolean(숫자)
	    				boolean(1) => true 
	    				boolean(0) => false
	    				
	3) 이항연산자
		= 산술연산자 : 자바 동일 
					=> + : 문자열 결합으로도 사용한다
	    = 비교연산자 : === / !==
	    			(==, != => 혼용 but, 잘 안 씀)
	    			** 문자열도 비교가 가능
	    = 논리연산자 : && , ||
	    = 대입연산자 : = , += , -=
	4) 삼항연산자 : (조건)?값1:값2
 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
// 292p => 연산자
window.onload=function(){
	// 단항연산자 (++,--,!)
	let a=10;
	let b=a++; // 후치연산자 => 대입 후 증가 
	document.write("a="+a+"<br>") // a=11
	document.write("b="+b+"<br>") // b=10
	
	a=10;
	b=++a;
	document.write("a="+a+"<br>") // a=11
	document.write("b="+b+"<br>") // b=11
	
	let c=false;
	c=!c;
	document.write("c="+c+"<br>")
	
	let d=1;
	d=!d;
	document.write("d="+d+"<br>")
	// 0이 아닌 모든 수는 true
	// 0 / 0.0 => false
	
	// 형변환 
	let e="10"
	document.write("e="+typeof e+"<br>")
	document.write("e="+typeof Number(e)+"<br>")
	document.write("e="+typeof parseInt(e)+"<br>")
	
	document.write("e="+typeof Boolean(e)+","+Boolean(e)+"<br>")
	/*	
		자바와 다른점
		= 숫자 => 문자열 ,  Boolean으로 변경이 가능
						 ============
	    = 변수에는 데이터형을 사용하지않는다 (let,const) => typeof
	    = 모든 숫자는 true / false로 변경이 가능하다 (0,0.0)
	*/
	
	
}
</script>
</head>
<body>

</body>
</html>