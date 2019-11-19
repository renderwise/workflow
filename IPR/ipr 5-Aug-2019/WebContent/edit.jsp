<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.* "%>
<%@ page import="javax.sql.* "%>
<%@ page import="java.util.HashMap "%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<style>
#mainpage {
	text-align: center;
}

#mainchild {
	display: inline-block;
}

#section1 {
	text-align: center;
}

#child1 {
	display: inline-block;
}

#hrline1 {
	border: 1px solid black;
}

#section3 {
	text-align: center;
}

.container {
	display: inline-block;
}

.left {
	text-align: left;
}

#section6 {
	text-align: center;
}

#child6 {
	display: inline-block;
}

#child7 {
	margin-top: 10px;
}

#section9 {
	text-align: center;
}

#child10 {
	position: relative;
}

#section11 {
	text-align: left;
}

#child11 {
	display: block;
}

#section12 {
	text-align: left;
}

#child12 {
	display: inline-block;
}

#section12 {
	text-align: left;
}

#child12 {
	display: inline-block;
}

#posit1 {
	position: absolute;
	bottom: 305px;
	left: 15px;
}

#posit2 {
	position: absolute;
	bottom: 305px;
	left: 75px;
}

#posit3 {
	position: absolute;
	bottom: 305px;
	left: 145px;
}

#posit4 {
	position: absolute;
	bottom: 305px;
	left: 201px;
}

#posit5 {
	position: absolute;
	bottom: 305px;
	left: 247px;
}

#posit6 {
	position: absolute;
	bottom: 305px;
	left: 303px;
}

#posit7 {
	position: absolute;
	bottom: 305px;
	left: 353px;
}

#posit8 {
	position: absolute;
	bottom: 305px;
	left: 403px;
}

#posit9 {
	position: absolute;
	bottom: 305px;
	left: 460px;
}

#posit10 {
	position: absolute;
	bottom: 305px;
	left: 509px;
}

#posit11 {
	position: absolute;
	bottom: 305px;
	left: 559px;
}

#posit12 {
	position: absolute;
	bottom: 305px;
	left: 616px;
}

#posit13 {
	position: absolute;
	bottom: 305px;
	left: 658px;
}

#posit14 {
	position: absolute;
	bottom: 305px;
	left: 720px;
}

#posit15 {
	position: absolute;
	bottom: 305px;
	left: 791px;
}

#posit16 {
	position: absolute;
	bottom: 305px;
	left: 847px;
}

#posit17 {
	position: absolute;
	bottom: 120px;
	left: 820px;
}

#posit18 {
	position: absolute;
	bottom: 120px;
	left: 758px;
}

#posit19 {
	position: absolute;
	bottom: 120px;
	left: 690px;
}

#posit20 {
	position: absolute;
	bottom: 120px;
	left: 631px;
}

#posit21 {
	position: absolute;
	bottom: 120px;
	left: 590px;
}

#posit22 {
	position: absolute;
	bottom: 120px;
	left: 540px;
}

#posit23 {
	position: absolute;
	bottom: 120px;
	left: 495px;
}

#posit24 {
	position: absolute;
	bottom: 120px;
	left: 450px;
}

#posit25 {
	position: absolute;
	bottom: 120px;
	left: 411px;
}

#posit26 {
	position: absolute;
	bottom: 120px;
	left: 368px;
}

#posit27 {
	position: absolute;
	bottom: 120px;
	left: 321px;
}

#posit28 {
	position: absolute;
	bottom: 120px;
	left: 276px;
}

#posit29 {
	position: absolute;
	bottom: 120px;
	left: 235px;
}

#posit30 {
	position: absolute;
	bottom: 120px;
	left: 181px;
}

#posit31 {
	position: absolute;
	bottom: 120px;
	left: 110px;
}

#posit32 {
	position: absolute;
	bottom: 120px;
	left: 43px;
}

//
button1
#change1 {
	visibility: hidden;
}

.dropbtn1 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn1:hover, .dropbtn1:focus {
	color: transparent;
}

.dropdown1 {
	position: relative;
	display: inline-block;
}

.dropdown-content1 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content1 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown1 button:hover {
	background-color: black;
}

.show1 {
	display: block;
}

//
button2
#change2 {
	visibility: hidden;
}

.dropbtn2 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn2:hover, .dropbtn2:focus {
	color: transparent;
}

.dropdown2 {
	position: relative;
	display: inline-block;
}

.dropdown-content2 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content2 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown2 button:hover {
	background-color: black;
}

.show2 {
	display: block;
}

//
button3
#change3 {
	visibility: hidden;
}

.dropbtn3 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn3:hover, .dropbtn3:focus {
	color: transparent;
}

.dropdown3 {
	position: relative;
	display: inline-block;
}

.dropdown-content3 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content3 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown3 button:hover {
	background-color: black;
}

.show3 {
	display: block;
}

//
button4
#change4 {
	visibility: hidden;
}

.dropbtn4 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn4:hover, .dropbtn4:focus {
	color: transparent;
}

.dropdown4 {
	position: relative;
	display: inline-block;
}

.dropdown-content4 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content4 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown4 button:hover {
	background-color: black;
}

.show4 {
	display: block;
}

//
button5
#change5 {
	visibility: hidden;
}

.dropbtn5 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn5:hover, .dropbtn5:focus {
	color: transparent;
}

.dropdown5 {
	position: relative;
	display: inline-block;
}

.dropdown-content5 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content5 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown5 button:hover {
	background-color: black;
}

.show5 {
	display: block;
}

//
button6
#change6 {
	visibility: hidden;
}

.dropbtn6 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn6:hover, .dropbtn6:focus {
	color: transparent;
}

.dropdown6 {
	position: relative;
	display: inline-block;
}

.dropdown-content6 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content6 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown6 button:hover {
	background-color: black;
}

.show6 {
	display: block;
}

//
button7
#change7 {
	visibility: hidden;
}

.dropbtn7 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn7:hover, .dropbtn7:focus {
	color: transparent;
}

.dropdown7 {
	position: relative;
	display: inline-block;
}

.dropdown-content7 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content7 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown7 button:hover {
	background-color: black;
}

.show7 {
	display: block;
}

//
button8
#change8 {
	visibility: hidden;
}

.dropbtn8 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn8:hover, .dropbtn8:focus {
	color: transparent;
}

.dropdown8 {
	position: relative;
	display: inline-block;
}

.dropdown-content8 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content8 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown8 button:hover {
	background-color: black;
}

.show8 {
	display: block;
}

//
button9
#change9 {
	visibility: hidden;
}

.dropbtn9 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn9:hover, .dropbtn9:focus {
	color: transparent;
}

.dropdown9 {
	position: relative;
	display: inline-block;
}

.dropdown-content9 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content9 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown9 button:hover {
	background-color: black;
}

.show9 {
	display: block;
}

//
button10
#change1 {
	visibility: hidden;
}

.dropbtn10 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn10:hover, .dropbtn10:focus {
	color: transparent;
}

.dropdown10 {
	position: relative;
	display: inline-block;
}

.dropdown-content10 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content10 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown10 button:hover {
	background-color: black;
}

.show10 {
	display: block;
}

//
button11
#change1 {
	visibility: hidden;
}

.dropbtn11 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn11:hover, .dropbtn11:focus {
	color: transparent;
}

.dropdown11 {
	position: relative;
	display: inline-block;
}

.dropdown-content11 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content11 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown11 button:hover {
	background-color: black;
}

.show11 {
	display: block;
}

//
button11
#change11 {
	visibility: hidden;
}

.dropbtn11 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn11:hover, .dropbtn11:focus {
	color: transparent;
}

.dropdown11 {
	position: relative;
	display: inline-block;
}

.dropdown-content11 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content11 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown11 button:hover {
	background-color: black;
}

.show11 {
	display: block;
}

//
button12
#change12 {
	visibility: hidden;
}

.dropbtn12 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn12:hover, .dropbtn12:focus {
	color: transparent;
}

.dropdown12 {
	position: relative;
	display: inline-block;
}

.dropdown-content12 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content12 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown12 button:hover {
	background-color: black;
}

.show12 {
	display: block;
}

//
button13
#change1 {
	visibility: hidden;
}

.dropbtn13 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn13:hover, .dropbtn13:focus {
	color: transparent;
}

.dropdown13 {
	position: relative;
	display: inline-block;
}

.dropdown-content13 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content13 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown13 button:hover {
	background-color: black;
}

.show13 {
	display: block;
}

//
button14
#change1 {
	visibility: hidden;
}

.dropbtn14 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn14:hover, .dropbtn14:focus {
	color: transparent;
}

.dropdown14 {
	position: relative;
	display: inline-block;
}

.dropdown-content14 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content14 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown14 button:hover {
	background-color: black;
}

.show14 {
	display: block;
}

//
button15
#change1 {
	visibility: hidden;
}

.dropbtn15 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn15:hover, .dropbtn15:focus {
	color: transparent;
}

.dropdown15 {
	position: relative;
	display: inline-block;
}

.dropdown-content15 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content15 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown15 button:hover {
	background-color: black;
}

.show15 {
	display: block;
}

//
button16
#change1 {
	visibility: hidden;
}

.dropbtn16 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn16:hover, .dropbtn16:focus {
	color: transparent;
}

.dropdown16 {
	position: relative;
	display: inline-block;
}

.dropdown-content16 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content16 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown16 button:hover {
	background-color: black;
}

.show16 {
	display: block;
}

//
button17
#change17 {
	visibility: hidden;
}

.dropbtn17 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn17:hover, .dropbtn17:focus {
	color: transparent;
}

.dropdown17 {
	position: relative;
	display: inline-block;
}

.dropdown-content17 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content17 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown17 button:hover {
	background-color: black;
}

.show17 {
	display: block;
}

//
button18
#change18 {
	visibility: hidden;
}

.dropbtn18 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn18:hover, .dropbtn18:focus {
	color: transparent;
}

.dropdown18 {
	position: relative;
	display: inline-block;
}

.dropdown-content18 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content18 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown18 button:hover {
	background-color: black;
}

.show18 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button20
#change20 {
	visibility: hidden;
}

.dropbtn20 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn20:hover, .dropbtn20:focus {
	color: transparent;
}

.dropdown20 {
	position: relative;
	display: inline-block;
}

.dropdown-content20 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content20 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown20 button:hover {
	background-color: black;
}

.show20 {
	display: block;
}

//
button19
#change19 {
	visibility: hidden;
}

.dropbtn19 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn19:hover, .dropbtn19:focus {
	color: transparent;
}

.dropdown19 {
	position: relative;
	display: inline-block;
}

.dropdown-content19 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content19 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown19 button:hover {
	background-color: black;
}

.show19 {
	display: block;
}

//
button21
#change21 {
	visibility: hidden;
}

.dropbtn21 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn21:hover, .dropbtn21:focus {
	color: transparent;
}

.dropdown21 {
	position: relative;
	display: inline-block;
}

.dropdown-content21 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content21 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown21 button:hover {
	background-color: black;
}

.show21 {
	display: block;
}

//
button22
#change22 {
	visibility: hidden;
}

.dropbtn22 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn22:hover, .dropbtn22focus {
	color: transparent;
}

.dropdown22 {
	position: relative;
	display: inline-block;
}

.dropdown-content22 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content22 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown22 button:hover {
	background-color: black;
}

.show22 {
	display: block;
}

//
button23
#change23 {
	visibility: hidden;
}

.dropbtn23 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn23:hover, .dropbtn23:focus {
	color: transparent;
}

.dropdown23 {
	position: relative;
	display: inline-block;
}

.dropdown-content23 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content23 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown23 button:hover {
	background-color: black;
}

.show23 {
	display: block;
}

//
button24
#change24 {
	visibility: hidden;
}

.dropbtn24 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn24:hover, .dropbtn24:focus {
	color: transparent;
}

.dropdown24 {
	position: relative;
	display: inline-block;
}

.dropdown-content24 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content24 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown24 button:hover {
	background-color: black;
}

.show24 {
	display: block;
}

//
button25
#change25 {
	visibility: hidden;
}

.dropbtn25 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn25:hover, .dropbtn25:focus {
	color: transparent;
}

.dropdown25 {
	position: relative;
	display: inline-block;
}

.dropdown-content25 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content25 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown25 button:hover {
	background-color: black;
}

.show25 {
	display: block;
}

//
button26
#change26 {
	visibility: hidden;
}

.dropbtn26 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn26:hover, .dropbtn26:focus {
	color: transparent;
}

.dropdown26 {
	position: relative;
	display: inline-block;
}

.dropdown-content26 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content26 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown26 button:hover {
	background-color: black;
}

.show26 {
	display: block;
}

//
button27
#change27 {
	visibility: hidden;
}

.dropbtn27 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn27:hover, .dropbtn27:focus {
	color: transparent;
}

.dropdown27 {
	position: relative;
	display: inline-block;
}

.dropdown-content27 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content27 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown27 button:hover {
	background-color: black;
}

.show27 {
	display: block;
}

//
button28
#change28 {
	visibility: hidden;
}

.dropbtn28 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn28:hover, .dropbtn28:focus {
	color: transparent;
}

.dropdown28 {
	position: relative;
	display: inline-block;
}

.dropdown-content28 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content28 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown28 button:hover {
	background-color: black;
}

.show28 {
	display: block;
}

//
button29
#change29 {
	visibility: hidden;
}

.dropbtn29 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn29:hover, .dropbtn29:focus {
	color: transparent;
}

.dropdown29 {
	position: relative;
	display: inline-block;
}

.dropdown-content29 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content29 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown29 button:hover {
	background-color: black;
}

.show29 {
	display: block;
}

//
button30
#change30 {
	visibility: hidden;
}

.dropbtn30 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn30:hover, .dropbtn30:focus {
	color: transparent;
}

.dropdown30 {
	position: relative;
	display: inline-block;
}

.dropdown-content30 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content30 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown30 button:hover {
	background-color: black;
}

.show30 {
	display: block;
}

//
button31
#change31 {
	visibility: hidden;
}

.dropbtn31 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn31:hover, .dropbtn31:focus {
	color: transparent;
}

.dropdown31 {
	position: relative;
	display: inline-block;
}

.dropdown-content31 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content31 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown31 button:hover {
	background-color: black;
}

.show31 {
	display: block;
}

//
button32
#change32 {
	visibility: hidden;
}

.dropbtn32 {
	background-color: transparent;
	color: transparent;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropbtn32:hover, .dropbtn32:focus {
	color: transparent;
}

.dropdown32 {
	position: relative;
	display: inline-block;
}

.dropdown-content32 {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 50px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content32 button {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	width: 50px;
	height: 50px;
}

.dropdown32 button:hover {
	background-color: black;
}

.show32 {
	display: block;
}

#iprposit1 {
	position: absolute;
	bottom: 358px;
	left: 50px;
}

#iprposit2 {
	position: absolute;
	bottom: 355px;
	left: 120px;
}
#iprposit3 {
	position: absolute;
	bottom: 355px;
	left: 195px;
}

#iprposit4 {
	position: absolute;
	bottom: 355px;
	left: 235px;
}

#iprposit5 {
	position: absolute;
	bottom: 355px;
	left: 282px;
}

#iprposit6 {
	position: absolute;
	bottom: 364px;
	left: 347px;
}

#iprposit7 {
	position: absolute;
	bottom: 365px;
	left: 384px;
}

#iprposit8 {
	position: absolute;
	bottom: 370px;
	left: 445px;
}

#iprposit9 {
	position: absolute;
	bottom: 366px;
	left: 504px;
}

#iprposit10 {
	position: absolute;
	bottom: 366px;
	left: 543px;
}

#iprposit11 {
	position: absolute;
	bottom: 362px;
	left: 605px;
}

#iprposit12 {
	position: absolute;
	bottom: 358px;
	left: 650px;
}

#iprposit13 {
	position: absolute;
	bottom: 358px;
	left: 690px;
}

#iprposit14 {
	position: absolute;
	bottom: 358px;
	left: 765px;
}

#iprposit15 {
	position: absolute;
	bottom: 358px;
	left: 835px;
}

#iprpositL1 {
	position: absolute;
	bottom: -11px;
	left: 80px;
}

#iprpositL2 {
	position: absolute;
	bottom: -11px;
	left: 150px;
}

#iprpositL3 {
	position: absolute;
	bottom: -11px;
	left: 228px;
}

#iprpositL4 {
	position: absolute;
	bottom: -11px;
	left: 268px;
}

#iprpositL5 {
	position: absolute;
	bottom: -11px;
	left: 308px;
}

#iprpositL6 {
	position: absolute;
	bottom: -16px;
	left: 360px;
}

#iprpositL7 {
	position: absolute;
	bottom: -14px;
	left: 403px;
}

#iprpositL8 {
	position: absolute;
	bottom: -14px;
	left: 445px;
}

#iprpositL9 {
	position: absolute;
	bottom: -14px;
	left: 487px;
}

#iprpositL10 {
	position: absolute;
	bottom: -14px;
	left: 530px;
}

#iprpositL11 {
	position: absolute;
	bottom: -14px;
	left: 584px;
}

#iprpositL12 {
	position: absolute;
	bottom: -14px;
	left: 625px;
}

#iprpositL13 {
	position: absolute;
	bottom: -14px;
	left: 667px;
}

#iprpositL14 {
	position: absolute;
	bottom: -12px;
	left: 742px;
}

#iprpositL15 {
	position: absolute;
	bottom: -12px;
	left: 810px;
}

#ipr1 {
	display: none;
}

#buttonid1 {
	width: 30px;
	height: 30px;
}

#ipr2 {
	display: none;
}

#buttonid2 {
	width: 30px;
	height: 30px;
}

#ipr3 {
	display: none;
}

#buttonid3 {
	width: 30px;
	height: 30px;
}

#ipr4 {
	display: none;
}

#buttonid4 {
	width: 30px;
	height: 30px;
}

#ipr5 {
	display: none;
}

#buttonid5 {
	width: 30px;
	height: 30px;
}

#ipr6 {
	display: none;
}

#buttonid6 {
	width: 30px;
	height: 30px;
}

#ipr7 {
	display: none;
}

#buttonid7 {
	width: 30px;
	height: 30px;
}

#ipr8 {
	display: none;
}

#buttonid8 {
	width: 30px;
	height: 30px;
}

#ipr9 {
	display: none;
}

#buttonid9 {
	width: 30px;
	height: 30px;
}

#ipr10 {
	display: none;
}

#buttonid10 {
	width: 30px;
	height: 30px;
}

#ipr11 {
	display: none;
}

#buttonid11 {
	width: 30px;
	height: 30px;
}

#ipr12 {
	display: none;
}

#buttonid12 {
	width: 30px;
	height: 30px;
}

#ipr13 {
	display: none;
}

#buttonid13 {
	width: 30px;
	height: 30px;
}

#ipr14 {
	display: none;
}

#buttonid14 {
	width: 30px;
	height: 30px;
}

#ipr15 {
	display: none;
}

#buttonid15 {
	width: 30px;
	height: 30px;
}

#iprL1 {
	display: none;
}

#buttonidL1 {
	width: 30px;
	height: 30px;
}

#iprL2 {
	display: none;
}

#buttonidL2 {
	width: 30px;
	height: 30px;
}

#iprL3 {
	display: none;
}

#buttonidL3 {
	width: 30px;
	height: 30px;
}

#iprL4 {
	display: none;
}

#buttonidL4 {
	width: 30px;
	height: 30px;
}

#iprL5 {
	display: none;
}

#buttonidL5 {
	width: 30px;
	height: 30px;
}

#iprL6 {
	display: none;
}

#buttonidL6 {
	width: 30px;
	height: 30px;
}

#iprL7 {
	display: none;
}

#buttonidL7 {
	width: 30px;
	height: 30px;
}

#iprL8 {
	display: none;
}

#buttonidL8 {
	width: 30px;
	height: 30px;
}

#iprL9 {
	display: none;
}

#buttonidL9 {
	width: 30px;
	height: 30px;
}

#iprL10 {
	display: none;
}

#buttonidL10 {
	width: 30px;
	height: 30px;
}

#iprL11 {
	display: none;
}

#buttonidL11 {
	width: 30px;
	height: 30px;
}

#iprL12 {
	display: none;
}

#buttonidL12 {
	width: 30px;
	height: 30px;
}

#iprL13 {
	display: none;
}

#buttonidL13 {
	width: 30px;
	height: 30px;
}

#iprL14 {
	display: none;
}

#buttonidL14 {
	width: 30px;
	height: 30px;
}

#iprL15 {
	display: none;
}

#buttonidL15 {
	width: 30px;
	height: 30px;
}
</style>

<script>

	// Close the dropdown if the user clicks outside of it
	window.onclick = function(event) {
		if (!event.target.matches('.dropbtn1')
				&& !event.target.matches('.dropbtn2')
				&& !event.target.matches('.dropbtn3')
				&& !event.target.matches('.dropbtn4')
				&& !event.target.matches('.dropbtn5')
				&& !event.target.matches('.dropbtn6')
				&& !event.target.matches('.dropbtn7')
				&& !event.target.matches('.dropbtn8')
				&& !event.target.matches('.dropbtn9')
				&& !event.target.matches('.dropbtn10')
				&& !event.target.matches('.dropbtn11')
				&& !event.target.matches('.dropbtn12')
				&& !event.target.matches('.dropbtn13')
				&& !event.target.matches('.dropbtn14')
				&& !event.target.matches('.dropbtn15')
				&& !event.target.matches('.dropbtn16')
				&& !event.target.matches('.dropbtn17')
				&& !event.target.matches('.dropbtn18')
				&& !event.target.matches('.dropbtn19')
				&& !event.target.matches('.dropbtn20')
				&& !event.target.matches('.dropbtn21')
				&& !event.target.matches('.dropbtn22')
				&& !event.target.matches('.dropbtn23')
				&& !event.target.matches('.dropbtn24')
				&& !event.target.matches('.dropbtn25')
				&& !event.target.matches('.dropbtn26')
				&& !event.target.matches('.dropbtn27')
				&& !event.target.matches('.dropbtn28')
				&& !event.target.matches('.dropbtn29')
				&& !event.target.matches('.dropbtn30')
				&& !event.target.matches('.dropbtn31')
				&& !event.target.matches('.dropbtn32')) {
			var dropdowns1 = document
					.getElementsByClassName("dropdown-content1");
			var i1;
			for (i1 = 0; i1 < dropdowns1.length; i1++) {
				var openDropdown1 = dropdowns1[i1];
				if (openDropdown1.classList.contains('show1')) {
					openDropdown1.classList.remove('show1');
				}
			}
			var dropdowns2 = document
					.getElementsByClassName("dropdown-content2");
			var i2;
			for (i2 = 0; i2 < dropdowns2.length; i2++) {
				var openDropdown2 = dropdowns2[i2];
				if (openDropdown2.classList.contains('show2')) {
					openDropdown2.classList.remove('show2');
				}
			}
			var dropdowns3 = document
					.getElementsByClassName("dropdown-content3");
			var i3;
			for (i3 = 0; i3 < dropdowns3.length; i3++) {
				var openDropdown3 = dropdowns3[i3];
				if (openDropdown3.classList.contains('show3')) {
					openDropdown3.classList.remove('show3');
				}
			}
			var dropdowns4 = document
					.getElementsByClassName("dropdown-content4");
			var i4;
			for (i4 = 0; i4 < dropdowns4.length; i4++) {
				var openDropdown4 = dropdowns4[i4];
				if (openDropdown4.classList.contains('show4')) {
					openDropdown4.classList.remove('show4');
				}
			}
			var dropdowns5 = document
					.getElementsByClassName("dropdown-content5");
			var i5;
			for (i5 = 0; i5 < dropdowns5.length; i5++) {
				var openDropdown5 = dropdowns5[i5];
				if (openDropdown5.classList.contains('show5')) {
					openDropdown5.classList.remove('show5');
				}
			}
			var dropdowns6 = document
					.getElementsByClassName("dropdown-content6");
			var i6;
			for (i6 = 0; i6 < dropdowns6.length; i6++) {
				var openDropdown6 = dropdowns6[i6];
				if (openDropdown6.classList.contains('show6')) {
					openDropdown6.classList.remove('show6');
				}
			}
			var dropdowns7 = document
					.getElementsByClassName("dropdown-content7");
			var i7;
			for (i7 = 0; i7 < dropdowns7.length; i7++) {
				var openDropdown7 = dropdowns7[i7];
				if (openDropdown7.classList.contains('show7')) {
					openDropdown7.classList.remove('show7');
				}
			}
			var dropdowns8 = document
					.getElementsByClassName("dropdown-content8");
			var i8;
			for (i8 = 0; i8 < dropdowns8.length; i8++) {
				var openDropdown8 = dropdowns8[i8];
				if (openDropdown8.classList.contains('show8')) {
					openDropdown8.classList.remove('show8');
				}
			}
			var dropdowns9 = document
					.getElementsByClassName("dropdown-content9");
			var i9;
			for (i9 = 0; i9 < dropdowns9.length; i9++) {
				var openDropdown9 = dropdowns9[i9];
				if (openDropdown9.classList.contains('show9')) {
					openDropdown9.classList.remove('show9');
				}
			}
			var dropdowns10 = document
					.getElementsByClassName("dropdown-content10");
			var i10;
			for (i10 = 0; i10 < dropdowns10.length; i10++) {
				var openDropdown10 = dropdowns10[i10];
				if (openDropdown10.classList.contains('show10')) {
					openDropdown10.classList.remove('show10');
				}
			}
			var dropdowns11 = document
					.getElementsByClassName("dropdown-content11");
			var i11;
			for (i11 = 0; i11 < dropdowns11.length; i11++) {
				var openDropdown11 = dropdowns11[i11];
				if (openDropdown11.classList.contains('show11')) {
					openDropdown11.classList.remove('show11');
				}
			}
			var dropdowns12 = document
					.getElementsByClassName("dropdown-content12");
			var i12;
			for (i12 = 0; i12 < dropdowns12.length; i12++) {
				var openDropdown12 = dropdowns12[i12];
				if (openDropdown12.classList.contains('show12')) {
					openDropdown12.classList.remove('show12');
				}
			}
			var dropdowns13 = document
					.getElementsByClassName("dropdown-content13");
			var i13;
			for (i13 = 0; i13 < dropdowns13.length; i13++) {
				var openDropdown13 = dropdowns13[i13];
				if (openDropdown13.classList.contains('show13')) {
					openDropdown13.classList.remove('show13');
				}
			}
			var dropdowns14 = document
					.getElementsByClassName("dropdown-content14");
			var i14;
			for (i14 = 0; i14 < dropdowns14.length; i14++) {
				var openDropdown14 = dropdowns14[i14];
				if (openDropdown14.classList.contains('show14')) {
					openDropdown14.classList.remove('show14');
				}
			}
			var dropdowns15 = document
					.getElementsByClassName("dropdown-content15");
			var i15;
			for (i15 = 0; i15 < dropdowns15.length; i15++) {
				var openDropdown15 = dropdowns15[i15];
				if (openDropdown15.classList.contains('show15')) {
					openDropdown15.classList.remove('show15');
				}
			}
			var dropdowns16 = document
					.getElementsByClassName("dropdown-content16");
			var i16;
			for (i16 = 0; i16 < dropdowns16.length; i16++) {
				var openDropdown16 = dropdowns16[i16];
				if (openDropdown16.classList.contains('show16')) {
					openDropdown16.classList.remove('show16');
				}
			}
			var dropdowns17 = document
					.getElementsByClassName("dropdown-content17");
			var i17;
			for (i17 = 0; i17 < dropdowns17.length; i17++) {
				var openDropdown17 = dropdowns17[i17];
				if (openDropdown17.classList.contains('show17')) {
					openDropdown17.classList.remove('show17');
				}
			}
			var dropdowns18 = document
					.getElementsByClassName("dropdown-content18");
			var i18;
			for (i18 = 0; i18 < dropdowns18.length; i18++) {
				var openDropdown18 = dropdowns18[i18];
				if (openDropdown18.classList.contains('show18')) {
					openDropdown18.classList.remove('show18');
				}
			}
			var dropdowns19 = document
					.getElementsByClassName("dropdown-content19");
			var i19;
			for (i19 = 0; i19 < dropdowns19.length; i19++) {
				var openDropdown19 = dropdowns19[i19];
				if (openDropdown19.classList.contains('show19')) {
					openDropdown19.classList.remove('show19');
				}
			}
			var dropdowns20 = document
					.getElementsByClassName("dropdown-content20");
			var i20;
			for (i20 = 0; i20 < dropdowns20.length; i20++) {
				var openDropdown20 = dropdowns20[i20];
				if (openDropdown20.classList.contains('show20')) {
					openDropdown20.classList.remove('show20');
				}
			}
			var dropdowns21 = document
					.getElementsByClassName("dropdown-content21");
			var i21;
			for (i21 = 0; i21 < dropdowns21.length; i21++) {
				var openDropdown21 = dropdowns21[i21];
				if (openDropdown21.classList.contains('show21')) {
					openDropdown21.classList.remove('show21');
				}
			}
			var dropdowns22 = document
					.getElementsByClassName("dropdown-content22");
			var i22;
			for (i22 = 0; i22 < dropdowns22.length; i22++) {
				var openDropdown22 = dropdowns22[i22];
				if (openDropdown22.classList.contains('show22')) {
					openDropdown22.classList.remove('show22');
				}
			}
			var dropdowns23 = document
					.getElementsByClassName("dropdown-content23");
			var i23;
			for (i23 = 0; i23 < dropdowns23.length; i23++) {
				var openDropdown23 = dropdowns23[i23];
				if (openDropdown23.classList.contains('show23')) {
					openDropdown23.classList.remove('show23');
				}
			}
			var dropdowns24 = document
					.getElementsByClassName("dropdown-content24");
			var i24;
			for (i24 = 0; i24 < dropdowns24.length; i24++) {
				var openDropdown24 = dropdowns24[i24];
				if (openDropdown24.classList.contains('show24')) {
					openDropdown24.classList.remove('show24');
				}
			}
			var dropdowns25 = document
					.getElementsByClassName("dropdown-content25");
			var i25;
			for (i25 = 0; i25 < dropdowns25.length; i25++) {
				var openDropdown25 = dropdowns25[i25];
				if (openDropdown25.classList.contains('show25')) {
					openDropdown25.classList.remove('show25');
				}
			}
			var dropdowns26 = document
					.getElementsByClassName("dropdown-content26");
			var i26;
			for (i26 = 0; i26 < dropdowns26.length; i26++) {
				var openDropdown26 = dropdowns26[i26];
				if (openDropdown26.classList.contains('show26')) {
					openDropdown26.classList.remove('show26');
				}
			}
			var dropdowns27 = document
					.getElementsByClassName("dropdown-content27");
			var i27;
			for (i27 = 0; i27 < dropdowns27.length; i27++) {
				var openDropdown27 = dropdowns27[i27];
				if (openDropdown27.classList.contains('show27')) {
					openDropdown27.classList.remove('show27');
				}
			}
			var dropdowns28 = document
					.getElementsByClassName("dropdown-content28");
			var i28;
			for (i28 = 0; i28 < dropdowns28.length; i28++) {
				var openDropdown28 = dropdowns28[i28];
				if (openDropdown28.classList.contains('show28')) {
					openDropdown28.classList.remove('show28');
				}
			}
			var dropdowns29 = document
					.getElementsByClassName("dropdown-content29");
			var i29;
			for (i29 = 0; i29 < dropdowns29.length; i29++) {
				var openDropdown29 = dropdowns29[i29];
				if (openDropdown29.classList.contains('show29')) {
					openDropdown29.classList.remove('show29');
				}
			}
			var dropdowns30 = document
					.getElementsByClassName("dropdown-content30");
			var i30;
			for (i30 = 0; i30 < dropdowns30.length; i30++) {
				var openDropdown30 = dropdowns30[i30];
				if (openDropdown30.classList.contains('show30')) {
					openDropdown30.classList.remove('show30');
				}
			}
			var dropdowns31 = document
					.getElementsByClassName("dropdown-content31");
			var i31;
			for (i31 = 0; i31 < dropdowns31.length; i31++) {
				var openDropdown31 = dropdowns31[i31];
				if (openDropdown31.classList.contains('show31')) {
					openDropdown31.classList.remove('show31');
				}
			}
			var dropdowns32 = document
					.getElementsByClassName("dropdown-content32");
			var i32;
			for (i32 = 0; i32 < dropdowns32.length; i32++) {
				var openDropdown32 = dropdowns32[i32];
				if (openDropdown32.classList.contains('show32')) {
					openDropdown32.classList.remove('show32');
				}
			}
		}
	}
	
	
	<%HttpSession session19 = request.getSession();
			String n19 = (String) session19.getAttribute("teetharr");
			String[] teethvaluesArrStr = n19.split("");
			int teethvaluesArrInt[] = new int[32];
			for (int i = 0; i < teethvaluesArrStr.length; i++) {
				teethvaluesArrInt[i] = Integer.parseInt(teethvaluesArrStr[i]);
			}
			HttpSession session20 = request.getSession();
			String n20 = (String) session20.getAttribute("iptAttachStr");
			String[] iptAttachStr = n20.split("");
			int iptAttachInt[] = new int[16];
			for (int i = 0; i < iptAttachStr.length; i++) {
				iptAttachInt[i] = Integer.parseInt(iptAttachStr[i]);
			}

			HttpSession session21 = request.getSession();
			String n21 = (String) session21.getAttribute("iptThickStr");
			String[] iptThickStr = n21.split(",");
			double iptThickInt[] = new double[16];
			for (int i = 0; i < iptThickStr.length; i++) {
				iptThickInt[i] = Double.parseDouble(iptThickStr[i]);
			}

			HttpSession session22 = request.getSession();
			String n22 = (String) session22.getAttribute("iptAtStr");
			String[] iptAtStr = n22.split(",");
			int iptAtInt[] = new int[16];
			for (int i = 0; i < iptAtStr.length; i++) {
				iptAtInt[i] = Integer.parseInt(iptAtStr[i]);
			}

			HttpSession session23 = request.getSession();
			String n23 = (String) session23.getAttribute("iptAttachStrL");
			String[] iptAttachStrL = n23.split("");
			int iptAttachIntL[] = new int[16];
			for (int i = 0; i < iptAttachStrL.length; i++) {
				iptAttachIntL[i] = Integer.parseInt(iptAttachStrL[i]);
			}

			HttpSession session24 = request.getSession();
			String n24 = (String) session24.getAttribute("iptThickStrL");
			String[] iptThickStrL = n24.split(",");
			double iptThickIntL[] = new double[16];
			for (int i = 0; i < iptThickStrL.length; i++) {
				iptThickIntL[i] = Double.parseDouble(iptThickStrL[i]);
			}

			HttpSession session25 = request.getSession();
			String n25 = (String) session25.getAttribute("iptAtStrL");
			String[] iptAtStrL = n25.split(",");
			int iptAtIntL[] = new int[16];
			for (int i = 0; i < iptAtStrL.length; i++) {
				iptAtIntL[i] = Integer.parseInt(iptAtStrL[i]);
			}%>
	
	
	
	function myFunctionSet(teethId, tagId) {
		
		document.getElementById("change" + teethId).innerHTML = "";
		var img = document.createElement("img");
		img.src = "images/capt" + tagId + ".png";
		var src = document.getElementById("change" + teethId);
		src.appendChild(img);
		
	}
	function myFunction(teethId) {
		document.getElementById("myDropdown" + teethId).classList.toggle("show"
				+ teethId);
	}
	var defaultstr="<%=n19%>";
	var splitstr=defaultstr.split("");
	var teeth = new Array(32);
	teeth.fill(0);
	for(var i=0;i<32;i++){
		teeth[i]=(parseInt(splitstr[i]))-1;
	}
	function saveteeth(x,y){
			teeth[x-1]=y-1;
	}
	
	
	var defaultIprThickU="<%=n21%>";
	var splitIprThickU=defaultIprThickU.split(",");
	var arriprThick = new Array(15);
	arriprThick.fill(0.0);
	for(var i=0;i<15;i++){
		arriprThick[i]=parseFloat(splitIprThickU[i]);
	}
	
	
	var defaultIprAtU="<%=n22%>";
	var splitIprAtU=defaultIprAtU.split(",");
	var arriprAt = new Array(15);
	arriprAt.fill(0);
	for(var i=0;i<15;i++){
		arriprAt[i]=parseFloat(splitIprAtU[i]);
	}
	
	
	
	var defaultIprAttachU="<%=n20%>";
	
	var splitIprAttachU=defaultIprAttachU.split("");
	var arripr = new Array(15);
	arripr.fill(0);
	for(var i=0;i<15;i++){
		arripr[i]=(parseInt(splitIprAttachU[i]));
	}
	<%!int m = 1;%>
	<%for (m = 1; m <= 15; m++) {%>
	var check<%=m%>=0;
    function showDiv<%=m%>() {
        if(check<%=m%>==0){
   			document.getElementById("ipr<%=m%>").style.display = "inline";
   			arripr[<%=m%>-1]=1;
        	check<%=m%>=1;
        }
        else if(check<%=m%>==1){
            document.getElementById("ipr<%=m%>").style.display = "none";
            arripr[<%=m%>-1]=0;
        	check<%=m%>=0;
        }
	}
    <%}%>
    
    
    
    var defaultIprThickL="<%=n24%>";
	var splitIprThickL=defaultIprThickL.split(",");
	var arriprThickL = new Array(15);
	arriprThickL.fill(0.0);
	for(var i=0;i<15;i++){
		arriprThickL[i]=parseFloat(splitIprThickL[i]);
	}
	
	
	var defaultIprAtL="<%=n25%>";
	var splitIprAtL=defaultIprAtL.split(",");
	var arriprAtL = new Array(15);
	arriprAtL.fill(0);
	for(var i=0;i<15;i++){
		arriprAtL[i]=parseFloat(splitIprAtL[i]);
	}
	
	
	
	var defaultIprAttachL="<%=n23%>";
	
	var splitIprAttachL=defaultIprAttachL.split("");
	var arriprL = new Array(15);
	arriprL.fill(0);
	for(var i=0;i<15;i++){
		arriprL[i]=(parseInt(splitIprAttachL[i]));
	}
	<%!int n = 1;%>
	<%for (n = 1; n <= 15; n++) {%>
	var checkL<%=n%>=0;
    function showDivL<%=n%>() {
        if(checkL<%=n%>==0){
   			document.getElementById("iprL<%=n%>").style.display = "inline";
   			arriprL[<%=n%>-1]=1;
        	checkL<%=n%>=1;
        }
        else if(checkL<%=n%>==1){
            document.getElementById("iprL<%=n%>").style.display = "none";
            arriprL[<%=n%>-1]=0;
        	checkL<%=n%>=0;
        }
	}
    <%}%>
    function data(){
		var x = teeth.toString();
		
		document.getElementById("teethvalues").value=x;
		
		var y = arripr.toString();
		
		document.getElementById("ipruppervalues").value=y;
		
		var z = arriprL.toString();
		document.getElementById("iprlowervalues").value=z;
		
		return true;
		
	}
    <%HttpSession session1 = request.getSession();
			String n1 = (String) session1.getAttribute("pn");%>
    <%HttpSession session3 = request.getSession();
			int n3 = (int) session3.getAttribute("cid");%>
    <%HttpSession session2 = request.getSession();
			String n2 = (String) session2.getAttribute("dn");%>
	<%HttpSession session4 = request.getSession();
			String n4 = (String) session4.getAttribute("pln");%>

<%HttpSession session9 = request.getSession();
			int n9 = (int) session9.getAttribute("uza");%>

<%HttpSession session10 = request.getSession();
			int n10 = (int) session10.getAttribute("lza");%>

<%HttpSession session5 = request.getSession();
			String n5 = (String) session5.getAttribute("cs");%>

<%HttpSession session11 = request.getSession();
			int n11 = (int) session11.getAttribute("uat");%>

<%HttpSession session12 = request.getSession();
			int n12 = (int) session5.getAttribute("lat");%>

<%HttpSession session6 = request.getSession();
			int n6 = (int) session6.getAttribute("ts");%>

<%HttpSession session13 = request.getSession();
			int n13 = (int) session5.getAttribute("ua");%>

<%HttpSession session14 = request.getSession();
			int n14 = (int) session14.getAttribute("la");%>

<%HttpSession session7 = request.getSession();
			int n7 = (int) session7.getAttribute("af");%>

<%HttpSession session8 = request.getSession();
			int n8 = (int) session8.getAttribute("at");%>

<%HttpSession session15 = request.getSession();
			int n15 = (int) session15.getAttribute("up");%>

<%HttpSession session16 = request.getSession();
			int n16 = (int) session16.getAttribute("lp");%>

<%HttpSession session17 = request.getSession();
			int n17 = (int) session17.getAttribute("uta");%>

<%HttpSession session18 = request.getSession();
			int n18 = (int) session5.getAttribute("lta");%>
<%HttpSession session31 = request.getSession();
			String n31 = (String) session31.getAttribute("st");%>
<%HttpSession session32 = request.getSession();
			String n32 = (String) session32.getAttribute("ct");%>
<%HttpSession session26 = request.getSession();
			String n26 = (String) session26.getAttribute("rm");%>
<%HttpSession session27 = request.getSession();
			String n27 = (String) session27.getAttribute("co");%>
<%HttpSession session28 = request.getSession();
			String n28 = (String) session28.getAttribute("ab");%>

    function edit(){
    	document.getElementById("pname").defaultValue = "<%=n1%>";
    	document.getElementById("cid").defaultValue = "<%=n3%>";
    	document.getElementById("dname").defaultValue = "<%=n2%>";
    	document.getElementById("pln").defaultValue = "<%=n4%>";
    	document.getElementById("UZA").defaultValue = "<%=n9%>";
    	document.getElementById("LZA").defaultValue = "<%=n10%>";
    	document.getElementById("CST").defaultValue = "<%=n5%>";
    	document.getElementById("UATT").defaultValue = "<%=n11%>";
    	document.getElementById("LATT").defaultValue = "<%=n12%>";
    	document.getElementById("TST").defaultValue = "<%=n6%>";
    	document.getElementById("UA").defaultValue = "<%=n13%>";
    	document.getElementById("LA").defaultValue = "<%=n14%>";
    	document.getElementById("FROM").defaultValue = "<%=n7%>";
    	document.getElementById("TO").defaultValue = "<%=n8%>";
    	document.getElementById("UP").defaultValue = "<%=n15%>";
    	document.getElementById("LP").defaultValue = "<%=n16%>";
    	document.getElementById("UTA").defaultValue = "<%=n17%>";
    	document.getElementById("LTA").defaultValue = "<%=n18%>";
    	
    	var radio="<%=n31%>";
    	if(radio=="YES"){
    		document.getElementById("yes").checked = true;
    	}
    	else{
    		document.getElementById("no").checked = true;
    	}
    	document.getElementById("CAT").defaultValue = "<%=n32%>";
    	document.getElementById("remarks").defaultValue = "<%=n26%>";
    	document.getElementById("co").defaultValue = "<%=n27%>";
    	document.getElementById("ab").defaultValue = "<%=n28%>";
    	
    	
    	for(var i=1;i<=32;i++){
    	document.getElementById("change" + i).innerHTML = "";
		var img = document.createElement("img");
		img.src = "images/capt" + (teeth[i-1]+1) + ".png";
		var src = document.getElementById("change" + i);
		src.appendChild(img);
    	}
		
    	
    	
    	<%!int e = 1;%>
    	<%for (e = 1; e <= 15; e++) {%>
    	if(arripr[parseInt(<%=e - 1%>)]==1){
        
       			document.getElementById("ipr<%=e%>").style.display = "inline";
       			check<%=e%>=1;
    	}	
            else{
                document.getElementById("ipr<%=e%>").style.display = "none";
                check<%=e%>=0;
    	}
        <%}%>
        
        
        <%!int f = 1;%>
    	<%for (f = 1; f <= 15; f++) {%>
    	if(arriprL[parseInt(<%=f - 1%>)]==1){
       			document.getElementById("iprL<%=f%>").style.display = "inline";
       			checkL<%=f%>=1;
     
    	}else{
                document.getElementById("iprL<%=f%>").style.display = "none";
                checkL<%=f%>=0;
            }
    	
        <%}%>
        
        for(var i=1;i<=15;i++){
        	document.getElementById("thickness"+i).defaultValue = arriprThick[i-1];
        }
        for(var i=1;i<=15;i++){
        	document.getElementById("attherate"+i).defaultValue = arriprAt[i-1];
        }
        
        
        
        for(var i=1;i<=15;i++){
        	document.getElementById("thicknessL"+i).defaultValue = arriprThickL[i-1];
        }
        for(var i=1;i<=15;i++){
        	document.getElementById("attherateL"+i).defaultValue = arriprAtL[i-1];
        }
    }
</script>

</head>
<body onload="edit()">

	<div id="mainpage">
		<div id="mainchild">
			<form action="SaveEdit" method="post">
				<div id="section1">
					<div id="child1">
						<img src="images\32logo.png" alt="LOGO">
					</div>
				</div>


				<div id="section2">
					<div id="child2">
						<hr id="hrline1">
					</div>
				</div>


				<div id="section3">
					<div id="child3">
						<div class="container">
							<div class="row">
								<div class="col-2">
									<div class="left">PATIENT NAME:</div>
								</div>
								<div class="col-3">

									<input type="text" name="pname" id="pname">

								</div>
								<div class="col-2"></div>
								<div class="col-2">
									<div class="left">CASE ID:</div>
								</div>
								<div class="col-3">

									<input type="text" name="cid" id="cid">

								</div>
							</div>

							<div class="row">
								<div class="col-2">
									<div class="left">DOCTOR:</div>
								</div>
								<div class="col-3">

									<input type="text" name="dname" id="dname">

								</div>
								<div class="col-2"></div>
								<div class="col-2">
									<div class="left">PLAN NO:</div>
								</div>
								<div class="col-3">

									<input type="text" name="pln" id="pln">

								</div>
							</div>
						</div>
					</div>

				</div>
				<div id="section4">
					<div id="child4">
						<h4>TREATMENT REQUIREMENTS</h4>
					</div>
				</div>
				<div id="section5">
					<div id="child5">
						<hr id="hrline1">
					</div>
				</div>
				<div id="section6">
					<div id="child6">
						<img src="images\symbols.png" alt="SYMBOLS">
					</div>
				</div>
				<div id="section7">
					<div id="child7">
						<h4>TOTAL NUMBER OF ALIGNER</h4>
					</div>
				</div>
				<div id="section8">
					<div id="child8">
						<hr id="hrline1">
					</div>
				</div>
				<div id="section9">
					<div id="child9">
						<div class="container">
							<div class="row">
								<div class="col-2">
									<div class="left" style="font-weight: bold;">UPPER ARCH</div>
								</div>
								<div class="col-2"></div>
								<div class="col-2">
									<div class="left" style="font-weight: bold;">LOWER ARCH</div>
								</div>
								<div class="col-6"></div>
							</div>

							<div class="row">
								<div class="col-2">
									<div class="left">ZERO ALIGNER:</div>
								</div>
								<div class="col-2">

									<input type="text" name="UZA" id="UZA" size="8">

								</div>
								<div class="col-2">
									<div class="left">ZERO ALIGNER:</div>
								</div>
								<div class="col-2">

									<input type="text" name="LZA" id="LZA" size="8"> <input
										type="hidden" id="teethvalues" name="teethvalues"> <input
										type="hidden" id="ipruppervalues" name="ipruppervalues">
									<input type="hidden" id="iprlowervalues" name="iprlowervalues">
								</div>
								<div class="col-2">
									<div class="left">CURRENT STAGE:</div>
								</div>
								<div class="col-2">

									<input type="text" name="CST" id="CST" size="8">

								</div>
							</div>

							<div class="row">
								<div class="col-2">
									<div class="left">U-ATT:</div>
								</div>
								<div class="col-2">

									<input type="text" name="UATT" id="UATT" size="8">

								</div>
								<div class="col-2">
									<div class="left">L-ATT:</div>
								</div>
								<div class="col-2">

									<input type="text" name="LATT" id="LATT" size="8">

								</div>
								<div class="col-2">
									<div class="left">TOTAL STAGE:</div>
								</div>
								<div class="col-2">

									<input type="text" name="TST" id="TST" size="8">

								</div>
							</div>

							<div class="row">
								<div class="col-2">
									<div class="left">ACTIVE:</div>
								</div>
								<div class="col-2">

									<input type="text" name="UA" id="UA" size="8">

								</div>
								<div class="col-2">
									<div class="left">ACTIVE:</div>
								</div>
								<div class="col-2">

									<input type="text" name="LA" id="LA" size="8">

								</div>
								<div class="col-1">
									<div class="left">FROM:</div>
								</div>
								<div class="col-1">

									<input type="text" name="FROM" id="FROM" size="4">

								</div>
								<div class="col-1">
									<div class="left">TO:</div>
								</div>
								<div class="col-1">

									<input type="text" name="TO" id="TO" size="4">

								</div>
							</div>


							<div class="row">

								<div class="col-2">
									<div class="left">PASSIVE:</div>
								</div>
								<div class="col-2">

									<input type="text" name="UP" id="UP" size="8">

								</div>
								<div class="col-2">
									<div class="left">PASSIVE:</div>
								</div>
								<div class="col-2">

									<input type="text" name="LP" id="LP" size="8">

								</div>
								<div class="col-4"></div>

							</div>

							<div class="row">

								<div class="col-2">
									<div class="left">TOTAL ALIGNER:</div>
								</div>
								<div class="col-2">

									<input type="text" name="UTA" id="UTA" size="8">

								</div>
								<div class="col-2">
									<div class="left">TOTAL ALIGNER:</div>
								</div>
								<div class="col-2">

									<input type="text" name="LTA" id="LTA" size="8">

								</div>
								<div class="col-4"></div>

							</div>

							<br>


							<div class="row">

								<div class="col-2">
									<div class="left">STARTER KIT:</div>
								</div>
								<div class="col-1">

									<input type="radio" name="START" value="YES" id="yes">YES

								</div>
								<div class="col-1">

									<input type="radio" name="START" value="NO" id="no">NO

								</div>
								<div class="col-8"></div>

							</div>



							<div class="row">
								<div class="col-2">
									<div class="left">CATEGORY:</div>
								</div>
								<div class="col-2">

									<input type="text" name="CAT" id="CAT">

								</div>
								<div class="col-8"></div>

							</div>




						</div>
					</div>
				</div>
				<div id="section10">
					<div id="child10">
						<img src="images/teethnew1.png" alt="TEETH">

						<%!int i = 1, j = 1;%>
						<%
							for (i = 1; i <= 32; i++) {
						%>

						<div id="posit<%=i%>">
							<div class="dropdown<%=i%>">
								<button type="button" onclick="myFunction(<%=i%>)"
									class="dropbtn<%=i%>" id="change<%=i%>"
									style="width: 50px; height: 50px"></button>
								<div id="myDropdown<%=i%>" class="dropdown-content<%=i%>">
									<%
										for (j = 1; j <= 8; j++) {
									%>
									<button type="button"
										onclick="myFunctionSet(<%=i%>,<%=j%>);saveteeth(<%=i%>,<%=j%>)">
										<img src="images/capt<%=j%>.png">
									</button>

									<%
										}
									%>
								</div>
							</div>
						</div>
						<%
							}
						%>
						<%!int k = 1;%>
						<%
							for (k = 1; k <= 15; k++) {
						%>
						<div id="iprposit<%=k%>">
							<div id="ipr<%=k%>">
								<label for="attherate<%=k%>">@</label><input type="text"
									name="attherate<%=k%>" id="attherate<%=k%>" size="2"
									style="border: none;"><br> <input type="text"
									name="thickness<%=k%>" id="thickness<%=k%>" size="4"
									style="border: none;"><br> <img
									src="images/ipr1.png" id="imgipr<%=k%>">
							</div>
							<button type="button" id="buttonid<%=k%>"
								onclick="showDiv<%=k%>()"></button>

						</div>
						<%
							}
						%>
						<%!int a = 1;%>
						<%
							for (a = 1; a <= 15; a++) {
						%>
						<div id="iprpositL<%=a%>">

							<button type="button" id="buttonidL<%=a%>"
								onclick="showDivL<%=a%>()"></button>
							<div id="iprL<%=a%>">
								<img src="images/iprL1.PNG" id="imgiprL<%=a%>" align="left">
								<br> <input type="text" name="thicknessL<%=a%>"
									id="thicknessL<%=a%>" size="4" style="border: none;"><br>
								<label for="attherateL<%=a%>">@</label><input type="text"
									name="attherateL<%=a%>" id="attherateL<%=a%>" size="2"
									style="border: none;">
							</div>


						</div>
						<%
							}
						%>
					</div>
				</div>
				<div id="section11">
					<div id="child11">
						<h4>Remarks:</h4>
						<textarea rows="4" cols="120" name="remarks" id="remarks"></textarea>
						<br>
					</div>
				</div>
				<div id="section12">
					<div id="child12">
						<pre>
							<h5>
Note:-The Attachment Transfer template has a layer of isofolan sheet beneath it, 
Which is to be removed before using the Template.
			</h5>
			</pre>
					</div>

				</div>



				<div id="section13">
					<div id="child13">
						<div class="container">
							<div class="row">
								<div class="col-4">
									<div class="left">CONSULTANT ORTHODONTIST:</div>
								</div>
								<div class="col-2">

									<input type="text" name="co" id="co">

								</div>
								<div class="col-1"></div>
								<div class="col-2">
									<div class="left">APPROVED BY:</div>
								</div>
								<div class="col-3">

									<input type="text" name="ab" id="ab">

								</div>
							</div>


						</div>

					</div>
				</div>
				<pre>
				
				</pre>
				<input type="submit" value="save" onclick=" return data()">
			</form>
		</div>
	</div>

</body>
</html>
