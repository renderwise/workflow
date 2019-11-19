<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="javax.servlet.*"%>
<%@ page import="java.io.*"%>
<%@ page import="javax.servlet.http.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<style>
#box {
	border: 1px solid black;
	text-align: left;
}
#mainpage2 {
	text-align: center;
}

#mainchild2 {
	display: inline-block;
}
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
	margin-left:100px;
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

#section13 {
	text-align: left;
}

#child12 {
	display: inline-block;
}

#posit1 {
	position: absolute;
	bottom: 305px;
	left: 32px;
}

#posit2 {
	position: absolute;
	bottom: 305px;
	left: 92px;
}

#posit3 {
	position: absolute;
	bottom: 305px;
	left: 162px;
}

#posit4 {
	position: absolute;
	bottom: 305px;
	left: 218px;
}

#posit5 {
	position: absolute;
	bottom: 305px;
	left: 264px;
}

#posit6 {
	position: absolute;
	bottom: 305px;
	left: 320px;
}

#posit7 {
	position: absolute;
	bottom: 305px;
	left: 370px;
}

#posit8 {
	position: absolute;
	bottom: 305px;
	left: 420px;
}

#posit9 {
	position: absolute;
	bottom: 305px;
	left: 477px;
}

#posit10 {
	position: absolute;
	bottom: 305px;
	left: 526px;
}

#posit11 {
	position: absolute;
	bottom: 305px;
	left: 576px;
}

#posit12 {
	position: absolute;
	bottom: 305px;
	left: 633px;
}

#posit13 {
	position: absolute;
	bottom: 305px;
	left: 675px;
}

#posit14 {
	position: absolute;
	bottom: 305px;
	left: 737px;
}

#posit15 {
	position: absolute;
	bottom: 305px;
	left: 808px;
}

#posit16 {
	position: absolute;
	bottom: 305px;
	left: 864px;
}

#posit17 {
	position: absolute;
	bottom: 120px;
	left: 837px;
}

#posit18 {
	position: absolute;
	bottom: 120px;
	left: 775px;
}

#posit19 {
	position: absolute;
	bottom: 120px;
	left: 707px;
}

#posit20 {
	position: absolute;
	bottom: 120px;
	left: 648px;
}

#posit21 {
	position: absolute;
	bottom: 120px;
	left: 607px;
}

#posit22 {
	position: absolute;
	bottom: 120px;
	left: 557px;
}

#posit23 {
	position: absolute;
	bottom: 120px;
	left: 512px;
}

#posit24 {
	position: absolute;
	bottom: 120px;
	left: 467px;
}

#posit25 {
	position: absolute;
	bottom: 120px;
	left: 428px;
}

#posit26 {
	position: absolute;
	bottom: 120px;
	left: 385px;
}

#posit27 {
	position: absolute;
	bottom: 120px;
	left: 338px;
}

#posit28 {
	position: absolute;
	bottom: 120px;
	left: 293px;
}

#posit29 {
	position: absolute;
	bottom: 120px;
	left: 252px;
}

#posit30 {
	position: absolute;
	bottom: 120px;
	left: 198px;
}

#posit31 {
	position: absolute;
	bottom: 120px;
	left: 127px;
}

#posit32 {
	position: absolute;
	bottom: 120px;
	left: 60px;
}

//




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
	bottom: 357px;
	left: 235px;
}

#iprposit5 {
	position: absolute;
	bottom: 358px;
	left: 285px;
}

#iprposit6 {
	position: absolute;
	bottom: 364px;
	left: 347px;
}

#iprposit7 {
	position: absolute;
	bottom: 362px;
	left: 387px;
}

#iprposit8 {
	position: absolute;
	bottom: 368px;
	left: 445px;
}

#iprposit9 {
	position: absolute;
	bottom: 366px;
	left: 504px;
}

#iprposit10 {
	position: absolute;
	bottom: 364px;
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
#iprposit1 {
	position: absolute;
	bottom: 358px;
	left: 50px;
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

</style>

<script>
	
</script>

</head>
<body>

	<div id="mainpage">
		<div id="mainchild">

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
								<%
									HttpSession session1 = request.getSession();
									String n1 = (String) session1.getAttribute("pn");
								%>
								<%=n1%>
							</div>
							<div class="col-2"></div>
							<div class="col-2">
								<div class="left">CASE ID:</div>
							</div>
							<div class="col-3">
								<%
									HttpSession session3 = request.getSession();
									int n3 = (int) session3.getAttribute("cid");
								%>
								<%=n3%>

							</div>
						</div>

						<div class="row">
							<div class="col-2">
								<div class="left">DOCTOR:</div>
							</div>
							<div class="col-3">
								<%
									HttpSession session2 = request.getSession();
									String n2 = (String) session2.getAttribute("dn");
								%>
								<%=n2%>
							</div>
							<div class="col-2"></div>
							<div class="col-2">
								<div class="left">PLAN NO:</div>
							</div>
							<div class="col-3">
								<%
									HttpSession session4 = request.getSession();
									String n4 = (String) session4.getAttribute("pln");
								%>
								<%=n4%>
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
								<%
									HttpSession session9 = request.getSession();
									int n9 = (int) session9.getAttribute("uza");
								%>
								<%=n9%>

							</div>
							<div class="col-2">
								<div class="left">ZERO ALIGNER:</div>
							</div>
							<div class="col-2">
								<%
									HttpSession session10 = request.getSession();
									int n10 = (int) session10.getAttribute("lza");
								%>
								<%=n10%>
								<input type="hidden" id="teethvalues" name="teethvalues">
								<input type="hidden" id="ipruppervalues" name="ipruppervalues">
								<input type="hidden" id="iprlowervalues" name="iprlowervalues">
							</div>
							<div class="col-2">
								<div class="left">CURRENT STAGE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session5 = request.getSession();
									String n5 = (String) session5.getAttribute("cs");
								%>
								<%=n5%>

							</div>
						</div>

						<div class="row">
							<div class="col-2">
								<div class="left">U-ATT:</div>
							</div>
							<div class="col-2">
								<%
									HttpSession session11 = request.getSession();
									int n11 = (int) session11.getAttribute("uat");
								%>
								<%=n5%>

							</div>
							<div class="col-2">
								<div class="left">L-ATT:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session12 = request.getSession();
									int n12 = (int) session5.getAttribute("lat");
								%>
								<%=n12%>

							</div>
							<div class="col-2">
								<div class="left">TOTAL STAGE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session6 = request.getSession();
									int n6 = (int) session6.getAttribute("ts");
								%>
								<%=n6%>

							</div>
						</div>

						<div class="row">
							<div class="col-2">
								<div class="left">ACTIVE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session13 = request.getSession();
									int n13 = (int) session5.getAttribute("ua");
								%>
								<%=n13%>

							</div>
							<div class="col-2">
								<div class="left">ACTIVE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session14 = request.getSession();
									int n14 = (int) session14.getAttribute("la");
								%>
								<%=n14%>
							</div>
							<div class="col-1">
								<div class="left">FROM:</div>
							</div>
							<div class="col-1">

								<%
									HttpSession session7 = request.getSession();
									int n7 = (int) session7.getAttribute("af");
								%>
								<%=n7%>

							</div>
							<div class="col-1">
								<div class="left">TO:</div>
							</div>
							<div class="col-1">

								<%
									HttpSession session8 = request.getSession();
									int n8 = (int) session8.getAttribute("at");
								%>
								<%=n8%>
							</div>
						</div>


						<div class="row">

							<div class="col-2">
								<div class="left">PASSIVE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session15 = request.getSession();
									int n15 = (int) session15.getAttribute("up");
								%>
								<%=n15%>

							</div>
							<div class="col-2">
								<div class="left">PASSIVE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session16 = request.getSession();
									int n16 = (int) session16.getAttribute("lp");
								%>
								<%=n16%>

							</div>
							<div class="col-4"></div>

						</div>

						<div class="row">

							<div class="col-2">
								<div class="left">TOTAL ALIGNER:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session17 = request.getSession();
									int n17 = (int) session17.getAttribute("uta");
								%>
								<%=n17%>

							</div>
							<div class="col-2">
								<div class="left">TOTAL ALIGNER:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session18 = request.getSession();
									int n18 = (int) session5.getAttribute("lta");
								%>
								<%=n18%>
							</div>
							<div class="col-4"></div>

						</div>

					</div>
				</div>
			</div>
			<%
				HttpSession session19 = request.getSession();
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
				}
			%>
</div>
</div>
			<div id="section10">
				<div id="child10">
					<img src="images/teethnew1.png" alt="TEETH">
					<%
						for (int i = 0; i < 32; i++) {
					%>
					
					<div id="posit<%=i + 1%>">
						<p id="change<%=i + 1%>">
							<img src="images/capt<%=teethvaluesArrInt[i]%>.png"
								alt="TEETH<%=teethvaluesArrInt[i]%>">
						</p>
					</div>
					<%
						}
					%>


					<%!int k = 0;%>
					<%
						for (k = 0; k <= 15; k++) {
							if (iptAttachInt[k] == 1) {
					%>
					<div id="iprposit<%=k + 1%>">
						<div id="ipr<%=k + 1%>">
							<p>
								@<%=iptAtInt[k]%><br><%=iptThickInt[k]%></p>
							<img src="images/ipr1.png" id="imgipr<%=k + 1%>">
						</div>
					</div>
					<%
						}
						}
					%>



					<%!int q = 0;%>
					<%
						for (q = 0; q <= 15; q++) {
							if (iptAttachIntL[q] == 1) {
					%>
					<div id="iprpositL<%=q + 1%>">
						<div id="iprL<%=q + 1%>">
							<img src="images/iprL1.PNG" id="imgiprL<%=q + 1%>">
							<p>
								<%=iptThickIntL[q]%><br>@<%=iptAtIntL[q]%></p>

						</div>
					</div>
					<%
						}
						}
					%>
				</div>
			</div>




<div id="mainpage2">
<div id="mainchild2">
			<div id="section11">
				<div id="child11">
					<h4>Remarks:</h4>
					<h5 id="box">
						<%
							HttpSession session26 = request.getSession();
							String n26 = (String) session26.getAttribute("rm");
						%>
						<%=n26%>
					</h5>
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

								<%
									HttpSession session27 = request.getSession();
									String n27 = (String) session27.getAttribute("co");
								%>
								<%=n27%>

							</div>
							<div class="col-1"></div>
							<div class="col-2">
								<div class="left">APPROVED BY:</div>
							</div>
							<div class="col-3">

								<%
									HttpSession session28 = request.getSession();
									String n28 = (String) session28.getAttribute("ab");
								%>
								<%=n28%>

							</div>
						</div>

						<div class="row">
							<div class="col-4">
								<div class="left">DATE:</div>
							</div>
							<div class="col-2">

								<%
									HttpSession session29 = request.getSession();
									String n29 = (String) session29.getAttribute("date");
								%>
								<%=n29%>


							</div>
							<div class="col-1"></div>
							<div class="col-2">
								<div class="left">TIME:</div>
							</div>
							<div class="col-3">

								<%
									HttpSession session30 = request.getSession();
									String n30 = (String) session30.getAttribute("time");
								%>
								<%=n30%>


							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

</body>
</html>
