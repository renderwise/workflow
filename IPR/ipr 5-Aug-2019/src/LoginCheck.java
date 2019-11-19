
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.mysql.jdbc.Driver;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.Arrays;
import java.util.Collections;

/**
 * Servlet implementation class LoginCheck
 */
@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginCheck() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ipr", "root", "toor");
			Statement st1 = null;
			st1 = con.createStatement();
			Statement st2 = null;
			st2 = con.createStatement();
			Statement st3 = null;
			st3 = con.createStatement();

			HttpSession session = request.getSession();
			int Case_Id = Integer.parseInt(request.getParameter("cid"));
			String plan_no = request.getParameter("pln");
			int cid = 0;
			String pln = "";
			ArrayList<Integer> cidarr = new ArrayList<Integer>();
			ArrayList<String> plnarr = new ArrayList<String>();
			String sql1 = "SELECT Case_Id FROM plan_details";
			ResultSet rs1 = st1.executeQuery(sql1);
			while (rs1.next()) {
				cid = rs1.getInt("Case_Id");
				cidarr.add(cid);
			}
			if (cidarr.contains(Case_Id)) {
				String sql2 = "SELECT plan_no FROM plan_details where Case_Id='" + Case_Id + "' ";
				ResultSet rs2 = st1.executeQuery(sql2);
				while (rs2.next()) {
					pln = rs2.getString("plan_no");
					plnarr.add(pln);
				}
				if (plnarr.contains(plan_no)) {
					String sqlpn = "SELECT Patient_Name,Doctor_Name FROM patient_details where Case_Id='" + Case_Id
							+ "'";
					ResultSet rs = st2.executeQuery(sqlpn);

					String pname, dname;

					while (rs.next()) {
						pname = rs.getString("Patient_Name");
						dname = rs.getString("Doctor_Name");
						session.setAttribute("pn", pname);
						session.setAttribute("dn", dname);

					}
					session.setAttribute("pln", plan_no);
					session.setAttribute("cid", Case_Id);
					String sqlad = "SELECT * FROM aligner_details where Case_Id='" + Case_Id + "' and plan_no='"
							+ plan_no + "'";
					ResultSet rsad = st3.executeQuery(sqlad);

					int Total_stage, AlignerFrom, AlignerTo, U_Zero_Aligner, U_ATT, U_Active, U_Passive,
							U_Total_Aligner, L_Zero_Aligner, L_ATT, L_Active, L_Passive, L_Total_Aligner;
					String Current_stage;
					while (rsad.next()) {
						Current_stage = rsad.getString("Current_stage");
						Total_stage = rsad.getInt("Total_stage");
						AlignerFrom = rsad.getInt("AlignerFrom");
						AlignerTo = rsad.getInt("AlignerTo");
						U_Zero_Aligner = rsad.getInt("U_Zero_Aligner");
						U_ATT = rsad.getInt("U_ATT");
						U_Active = rsad.getInt("U_Active");
						U_Passive = rsad.getInt("U_Passive");
						U_Total_Aligner = rsad.getInt("U_Total_Aligner");
						L_Zero_Aligner = rsad.getInt("L_Zero_Aligner");
						L_ATT = rsad.getInt("L_ATT");
						L_Active = rsad.getInt("L_Active");
						L_Passive = rsad.getInt("L_Passive");
						L_Total_Aligner = rsad.getInt("L_Total_Aligner");
						session.setAttribute("cs", Current_stage);
						session.setAttribute("ts", Total_stage);
						session.setAttribute("af", AlignerFrom);
						session.setAttribute("at", AlignerTo);
						session.setAttribute("uza", U_Zero_Aligner);
						session.setAttribute("uat", U_ATT);
						session.setAttribute("ua", U_Active);
						session.setAttribute("up", U_Passive);
						session.setAttribute("uta", U_Total_Aligner);
						session.setAttribute("lza", L_Zero_Aligner);
						session.setAttribute("lat", L_ATT);
						session.setAttribute("la", L_Active);
						session.setAttribute("lp", L_Passive);
						session.setAttribute("lta", L_Total_Aligner);

					}
					String sqlta = "SELECT * FROM teeth_attachment where Case_Id='" + Case_Id + "' and plan_no='"
							+ plan_no + "'";
					ResultSet rsta = st3.executeQuery(sqlta);
					int i = 0;
					String[] tag = new String[8];
					tag[0] = "No Attachment";
					tag[1] = "Positive Attachment";
					tag[2] = "Negative Attachment";
					tag[3] = "Missing Tooth";
					tag[4] = "Bridge";
					tag[5] = "Extraction";
					tag[6] = "Button Extraction";
					tag[7] = "Byte Ram";
					int arrint[] = new int[32];
					while (rsta.next()) {
						String check = rsta.getString("teeth_attachment_type");
						if (check.equals(tag[0])) {
							arrint[i] = 1;
						}
						if (check.equals(tag[1])) {
							arrint[i] = 2;
						}
						if (check.equals(tag[2])) {
							arrint[i] = 3;
						}
						if (check.equals(tag[3])) {
							arrint[i] = 4;
						}
						if (check.equals(tag[4])) {
							arrint[i] = 5;
						}
						if (check.equals(tag[5])) {
							arrint[i] = 6;
						}
						if (check.equals(tag[6])) {
							arrint[i] = 7;
						}
						if (check.equals(tag[7])) {
							arrint[i] = 8;
						}

						i++;
					}
					StringBuilder stringBuilder = new StringBuilder();
					for (int j = 0; j < arrint.length; j++) {
						stringBuilder.append(arrint[j]);
					}
					String arrstr = stringBuilder.toString();

					session.setAttribute("teetharr", arrstr);

					ArrayList<Double> iprTeethNoBefore = new ArrayList<Double>();
					ArrayList<Double> iprThickness = new ArrayList<Double>();
					ArrayList<Integer> iprAttherate = new ArrayList<Integer>();
					double teethvaluesArrIntFloat[] = new double[32];
					teethvaluesArrIntFloat[0] = 1.8;
					teethvaluesArrIntFloat[1] = 1.7;
					teethvaluesArrIntFloat[2] = 1.6;
					teethvaluesArrIntFloat[3] = 1.5;
					teethvaluesArrIntFloat[4] = 1.4;
					teethvaluesArrIntFloat[5] = 1.3;
					teethvaluesArrIntFloat[6] = 1.2;
					teethvaluesArrIntFloat[7] = 1.1;
					teethvaluesArrIntFloat[8] = 2.1;
					teethvaluesArrIntFloat[9] = 2.2;
					teethvaluesArrIntFloat[10] = 2.3;
					teethvaluesArrIntFloat[11] = 2.4;
					teethvaluesArrIntFloat[12] = 2.5;
					teethvaluesArrIntFloat[13] = 2.6;
					teethvaluesArrIntFloat[14] = 2.7;
					teethvaluesArrIntFloat[15] = 2.8;
					teethvaluesArrIntFloat[16] = 3.8;
					teethvaluesArrIntFloat[17] = 3.7;
					teethvaluesArrIntFloat[18] = 3.6;
					teethvaluesArrIntFloat[19] = 3.5;
					teethvaluesArrIntFloat[20] = 3.4;
					teethvaluesArrIntFloat[21] = 3.3;
					teethvaluesArrIntFloat[22] = 3.2;
					teethvaluesArrIntFloat[23] = 3.1;
					teethvaluesArrIntFloat[24] = 4.1;
					teethvaluesArrIntFloat[25] = 4.2;
					teethvaluesArrIntFloat[26] = 4.3;
					teethvaluesArrIntFloat[27] = 4.4;
					teethvaluesArrIntFloat[28] = 4.5;
					teethvaluesArrIntFloat[29] = 4.6;
					teethvaluesArrIntFloat[30] = 4.7;
					teethvaluesArrIntFloat[31] = 4.8;
					String sqlia = "SELECT * FROM ipt_attachment where Case_Id='" + Case_Id + "' and plan_no='"
							+ plan_no + "'";
					ResultSet rsia = st3.executeQuery(sqlia);
					while (rsia.next()) {
						Double tooth1 = rsia.getDouble("tooth1");
						iprTeethNoBefore.add(tooth1);
						Double thickness = rsia.getDouble("thickness");
						iprThickness.add(thickness);
						int before_aligner = rsia.getInt("before_aligner");
						iprAttherate.add(before_aligner);
					}

					int iprCheckarr[] = new int[16];
					double iprThickarr[] = new double[16];
					int iprAttheratearr[] = new int[16];
					for (int k = 0; k < 16; k++) {
						if (iprTeethNoBefore.contains(teethvaluesArrIntFloat[k])) {
							iprCheckarr[k] = 1;
						} else
							iprCheckarr[k] = 0;
					}

					StringBuilder stringBuilder1 = new StringBuilder();
					for (int j = 0; j < iprCheckarr.length; j++) {
						stringBuilder1.append(iprCheckarr[j]);
					}
					String iprCheckarrstr = stringBuilder1.toString();

					session.setAttribute("iptAttachStr", iprCheckarrstr);

					int l = 0;
					for (int k = 0; k < 16; k++) {
						if (iprCheckarr[k] == 1) {
							iprThickarr[k] = iprThickness.get(l);
							iprAttheratearr[k] = iprAttherate.get(l);
							l++;
						}
					}
					
					StringBuilder stringBuilder2 = new StringBuilder();
					for (int j = 0; j < iprThickarr.length; j++) {
						stringBuilder2.append(iprThickarr[j]);
						stringBuilder2.append(",");
					}
					stringBuilder2.deleteCharAt(stringBuilder2.length() - 1);
					String iprThickarrstr = stringBuilder2.toString();

					session.setAttribute("iptThickStr", iprThickarrstr);

					StringBuilder stringBuilder3 = new StringBuilder();
					for (int j = 0; j < iprAttheratearr.length; j++) {
						stringBuilder3.append(iprAttheratearr[j]);
						stringBuilder3.append(",");
					}
					stringBuilder3.deleteCharAt(stringBuilder3.length() - 1);
					String iprAttheratearrstr = stringBuilder3.toString();
					session.setAttribute("iptAtStr", iprAttheratearrstr);

					int iprCheckarrL[] = new int[16];
					double iprThickarrL[] = new double[16];
					int iprAttheratearrL[] = new int[16];
					double iprThickarrLR[] = new double[16];
					int iprAttheratearrLR[] = new int[16];
					for (int k = 31, j = 0; k >= 16; j++, k--) {
						if (iprTeethNoBefore.contains(teethvaluesArrIntFloat[k])) {
							iprCheckarrL[j] = 1;
						} else
							iprCheckarrL[j] = 0;
					}

					StringBuilder stringBuilder4 = new StringBuilder();
					for (int j = 0; j < iprCheckarrL.length; j++) {
						stringBuilder4.append(iprCheckarrL[j]);
					}
					String iprCheckarrstrL = stringBuilder4.toString();

					session.setAttribute("iptAttachStrL", iprCheckarrstrL);
					int f=iprThickness.size()-1;
					for (int k = 0; k < 16; k++) {
						if (iprCheckarrL[k] == 1) {
							iprThickarrL[k] = iprThickness.get(f);
							iprAttheratearrL[k] = iprAttherate.get(f);
							f--;
						}
					}
		
					StringBuilder stringBuilder5 = new StringBuilder();
					for (int j = 0; j < iprThickarrL.length; j++) {
						stringBuilder5.append(iprThickarrL[j]);
						stringBuilder5.append(",");
					}
					stringBuilder5.deleteCharAt(stringBuilder5.length() - 1);
					String iprThickarrstrL = stringBuilder5.toString();

					session.setAttribute("iptThickStrL", iprThickarrstrL);
					
					StringBuilder stringBuilder6 = new StringBuilder();
					for (int j = 0; j < iprAttheratearrL.length; j++) {
						stringBuilder6.append(iprAttheratearrL[j]);
						stringBuilder6.append(",");
					}
					stringBuilder6.deleteCharAt(stringBuilder6.length() - 1);
					String iprAttheratearrstrL = stringBuilder6.toString();
					session.setAttribute("iptAtStrL", iprAttheratearrstrL);
					
					
					
					
					
					
					
					String sqlrm = "SELECT * FROM remarks where Case_Id='" + Case_Id + "' and plan_no='"
							+ plan_no + "'";
					ResultSet rsrm = st2.executeQuery(sqlrm);

					String remarks;

					while (rsrm.next()) {
						remarks = rsrm.getString("remarks");
						
						session.setAttribute("rm", remarks);

					}
					
					
					
					String sqlsg = "SELECT * FROM signat where Case_Id='" + Case_Id + "' and plan_no='"
							+ plan_no + "'";
					ResultSet rssg = st2.executeQuery(sqlsg);

					String co,ab;

					while (rssg.next()) {
						co = rssg.getString("consultant_orthodontist");
						ab = rssg.getString("approved_by");
						session.setAttribute("co", co);
						session.setAttribute("ab", ab);

					}
					
					
					String sqlpd = "SELECT * FROM plan_details where Case_Id='" + Case_Id + "' and plan_no='"
							+ plan_no + "'";
					ResultSet rspd = st2.executeQuery(sqlpd);

					String date,time;

					while (rspd.next()) {
						date = rspd.getString("plan_date");
						time = rspd.getString("plan_time");
						session.setAttribute("date", date);
						session.setAttribute("time", time);

					}
					response.sendRedirect("showlocal.jsp");
				} else {
					response.sendRedirect("login.jsp");
				}
			} else {
				response.sendRedirect("login.jsp");
			}

		} catch (Exception e) {
			System.out.println("Error in DB Connection \n" + e);
		}
	}

}
