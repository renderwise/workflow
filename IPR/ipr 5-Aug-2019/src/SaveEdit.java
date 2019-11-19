
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

/**
 * Servlet implementation class SaveEdit
 */
@WebServlet("/SaveEdit")
public class SaveEdit extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SaveEdit() {
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
		// TODO Auto-generated method stub
		int Case_Id = Integer.parseInt(request.getParameter("cid"));
		String plan_no = request.getParameter("pln");
		int cid = 0; 
		String pln = "";
		ArrayList<Integer> cidarr = new ArrayList<Integer>();
		ArrayList<String> plnarr = new ArrayList<String>();
		String Patient_Name = request.getParameter("pname");
		String Doctor_Name = request.getParameter("dname");
		String teethvalues = request.getParameter("teethvalues");
		String[] teethvaluesArrStr = teethvalues.split(",");
		int teethvaluesArrInt[] = new int[32];
		for (int i = 0; i < teethvaluesArrStr.length; i++) {
			teethvaluesArrInt[i] = Integer.parseInt(teethvaluesArrStr[i]);
		}
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
		String[] tag = new String[8];
		tag[0] = "No Attachment";
		tag[1] = "Positive Attachment";
		tag[2] = "Negative Attachment";
		tag[3] = "Missing Tooth";
		tag[4] = "Bridge";
		tag[5] = "Extraction";
		tag[6] = "Button Extraction";
		tag[7] = "Byte Ram";
		String Current_stage = request.getParameter("CST");
		int Total_stage = Integer.parseInt(request.getParameter("TST"));
		int AlignerFrom = Integer.parseInt(request.getParameter("FROM"));
		int AlignerTo = Integer.parseInt(request.getParameter("TO"));
		int U_Zero_Aligner = Integer.parseInt(request.getParameter("UZA"));
		int U_ATT = Integer.parseInt(request.getParameter("UATT"));
		int U_Active = Integer.parseInt(request.getParameter("UA"));
		int U_Passive = Integer.parseInt(request.getParameter("UP"));
		int U_Total_Aligner = Integer.parseInt(request.getParameter("UTA"));
		int L_Zero_Aligner = Integer.parseInt(request.getParameter("LZA"));
		int L_ATT = Integer.parseInt(request.getParameter("LATT"));
		int L_Active = Integer.parseInt(request.getParameter("LA"));
		int L_Passive = Integer.parseInt(request.getParameter("LP"));
		int L_Total_Aligner = Integer.parseInt(request.getParameter("LTA"));

		String upperIprStr = request.getParameter("ipruppervalues");
		String[] upperIprArrStr = upperIprStr.split(",");
		int IprArrInt[] = new int[30];
		for (int i = 0; i <= 14; i++) {
			IprArrInt[i] = Integer.parseInt(upperIprArrStr[i]);
		}

		String lowerIprStr = request.getParameter("iprlowervalues");
		String[] lowerIprArrStr = lowerIprStr.split(",");
		for (int i = 15; i <= 29; i++) {
			IprArrInt[i] = Integer.parseInt(lowerIprArrStr[i - 15]);
		}
		String remarks = request.getParameter("remarks");
		String co = request.getParameter("co");
		String ab = request.getParameter("ab");
		String start = request.getParameter("START");
		String cat = request.getParameter("CAT");
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ipr", "root", "toor");
			Statement st = null;
			st = con.createStatement();
			String sql1 = "SELECT Case_Id FROM patient_details";
			ResultSet rs1 = st.executeQuery(sql1);
			while (rs1.next()) {
				cid = rs1.getInt("Case_Id");
				cidarr.add(cid);
			}

			String sql2 = "SELECT plan_no FROM plan_details where Case_Id='" + Case_Id + "'";
			ResultSet rs2 = st.executeQuery(sql2);
			while (rs2.next()) {
				pln = rs2.getString("plan_no");
				plnarr.add(pln);
			}
			if (cidarr.contains(Case_Id) && plnarr.contains(plan_no)) {
				
				response.sendRedirect("loginedit.jsp");
			} else if ((cidarr.contains(Case_Id)) && (!plnarr.contains(plan_no))) {
				String queryplan = "INSERT INTO plan_details VALUES('" + plan_no + "',curdate(),curtime(),'" + Case_Id
						+ "')";
				st.executeUpdate(queryplan);
				String[] querytag = new String[32];
				for (int i = 0; i < 32; i++) {
					querytag[i] = "INSERT INTO teeth_attachment VALUES('" + teethvaluesArrIntFloat[i] + "','"
							+ tag[teethvaluesArrInt[i]] + "','" + plan_no + "','" + Case_Id + "')";

				}
				for (int i = 0; i < 32; i++) {
					st.executeUpdate(querytag[i]);
				}
				String queryaligner = "INSERT INTO aligner_details VALUES('" + Current_stage + "','" + Total_stage
						+ "','" + AlignerFrom + "','" + AlignerTo + "','" + U_Zero_Aligner + "','" + U_ATT + "','"
						+ U_Active + "','" + U_Passive + "','" + U_Total_Aligner + "','" + L_Zero_Aligner + "','"
						+ L_ATT + "','" + L_Active + "','" + L_Passive + "','" + L_Total_Aligner + "','" + plan_no
						+ "','" + Case_Id + "')";
				st.executeUpdate(queryaligner);

				double tooth1 = 0.0;
				double tooth2 = 0.0;
				double thickness = 0.0;
				int before_aligner = 0;

				for (int i = 0; i <= 14; i++) {
					if (IprArrInt[i] == 1) {

						tooth1 = teethvaluesArrIntFloat[i];
						tooth2 = teethvaluesArrIntFloat[i + 1];
						thickness = Double.parseDouble(request.getParameter("thickness" + (i + 1)));
						before_aligner = Integer.parseInt(request.getParameter("attherate" + (i + 1)));

						String queryipr = "INSERT INTO ipt_attachment VALUES('" + tooth1 + "','" + tooth2 + "','"
								+ thickness + "','" + before_aligner + "','" + plan_no + "','" + Case_Id + "')";
						st.executeUpdate(queryipr);
					}
				}
				int j = 0;
				for (int i = 29; i >= 15; i--) {
					if (IprArrInt[i] == 1) {

						tooth1 = teethvaluesArrIntFloat[i - 12 + j];
						tooth2 = teethvaluesArrIntFloat[i - 13 + j];
						thickness = Double.parseDouble(request.getParameter("thicknessL" + (i - 14)));
						before_aligner = Integer.parseInt(request.getParameter("attherateL" + (i - 14)));

						String queryipr = "INSERT INTO ipt_attachment VALUES('" + tooth1 + "','" + tooth2 + "','"
								+ thickness + "','" + before_aligner + "','" + plan_no + "','" + Case_Id + "')";
						st.executeUpdate(queryipr);
					}
					j = j + 2;
				}
				String queryremarks = "INSERT INTO remarks VALUES('" + remarks + "','" + plan_no + "','" + Case_Id
						+ "')";
				st.executeUpdate(queryremarks);
				String querysignat = "INSERT INTO signat VALUES('" + co + "','" + ab + "','" + plan_no + "','" + Case_Id
						+ "')";
				st.executeUpdate(querysignat);
				String querycat = "INSERT INTO CATSTART VALUES('" + start + "','" + cat + "','" + plan_no + "','" + Case_Id
						+ "')";
				st.executeUpdate(querycat);
				response.sendRedirect("main.jsp");
			} else {
				String query = "INSERT INTO patient_details VALUES('" + Case_Id + "','" + Patient_Name + "','"
						+ Doctor_Name + "')";
				st.executeUpdate(query);
				String queryplan = "INSERT INTO plan_details VALUES('" + plan_no + "',curdate(),curtime(),'" + Case_Id
						+ "')";
				st.executeUpdate(queryplan);
				String[] querytag = new String[32];
				for (int i = 0; i < 32; i++) {
					querytag[i] = "INSERT INTO teeth_attachment VALUES('" + teethvaluesArrIntFloat[i] + "','"
							+ tag[teethvaluesArrInt[i]] + "','" + plan_no + "','" + Case_Id + "')";

				}
				for (int i = 0; i < 32; i++) {
					st.executeUpdate(querytag[i]);
				}
				String queryaligner = "INSERT INTO aligner_details VALUES('" + Current_stage + "','" + Total_stage
						+ "','" + AlignerFrom + "','" + AlignerTo + "','" + U_Zero_Aligner + "','" + U_ATT + "','"
						+ U_Active + "','" + U_Passive + "','" + U_Total_Aligner + "','" + L_Zero_Aligner + "','"
						+ L_ATT + "','" + L_Active + "','" + L_Passive + "','" + L_Total_Aligner + "','" + plan_no
						+ "','" + Case_Id + "')";
				st.executeUpdate(queryaligner);

				double tooth1 = 0.0;
				double tooth2 = 0.0;
				double thickness = 0.0;
				int before_aligner = 0;

				for (int i = 0; i <= 14; i++) {
					if (IprArrInt[i] == 1) {

						tooth1 = teethvaluesArrIntFloat[i];
						tooth2 = teethvaluesArrIntFloat[i + 1];
						thickness = Double.parseDouble(request.getParameter("thickness" + (i + 1)));
						before_aligner = Integer.parseInt(request.getParameter("attherate" + (i + 1)));

						String queryipr = "INSERT INTO ipt_attachment VALUES('" + tooth1 + "','" + tooth2 + "','"
								+ thickness + "','" + before_aligner + "','" + plan_no + "','" + Case_Id + "')";
						st.executeUpdate(queryipr);
					}
				}
				int j = 0;
				for (int i = 29; i >= 15; i--) {
					if (IprArrInt[i] == 1) {

						tooth1 = teethvaluesArrIntFloat[i - 12 + j];
						tooth2 = teethvaluesArrIntFloat[i - 13 + j];
						thickness = Double.parseDouble(request.getParameter("thicknessL" + (i - 14)));
						before_aligner = Integer.parseInt(request.getParameter("attherateL" + (i - 14)));

						String queryipr = "INSERT INTO ipt_attachment VALUES('" + tooth1 + "','" + tooth2 + "','"
								+ thickness + "','" + before_aligner + "','" + plan_no + "','" + Case_Id + "')";
						st.executeUpdate(queryipr);
					}
					j = j + 2;
				}
				String queryremarks = "INSERT INTO remarks VALUES('" + remarks + "','" + plan_no + "','" + Case_Id
						+ "')";
				st.executeUpdate(queryremarks);
				String querysignat = "INSERT INTO signat VALUES('" + co + "','" + ab + "','" + plan_no + "','" + Case_Id
						+ "')";
				st.executeUpdate(querysignat);
				String querycat = "INSERT INTO CATSTART VALUES('" + start + "','" + cat + "','" + plan_no + "','" + Case_Id
						+ "')";
				st.executeUpdate(querycat);
				response.sendRedirect("main.jsp");
			}
		} catch (Exception e) {
			System.out.println("Error in DB Connection \n" + e);
		}
	}

}
