package Online__Voting__System;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.SQLException;
 
public class RegisterUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 
		response.setContentType("text/html");
		  DatabaseManager db = new DatabaseManager();
		  java.sql.Connection con = db.getConnection(); 
		  
		  String name = request.getParameter("name");
		  String voter_card_number = request.getParameter("voternumber");
		  String address = request.getParameter("address");
		  String dob = request.getParameter("dob");
		  String contact = request.getParameter("number");
		  String email = request.getParameter("email");
		  
		   
		  //System.out.println(name +" " +dob);
		  try{ 
			  PreparedStatement preparedStatement = con.prepareStatement("insert into voters (name,pnumber,email,voter_card_number,addres,dob)values('"+name+"','"+contact+"','"+email+"','"+voter_card_number+"','"+address+"','"+dob+"')");

			  //System.out.println(name +"*" +dob);
			  preparedStatement.executeUpdate();
			  response.sendRedirect("adminWelcome.jsp");
		  }catch(SQLException e) {
			  
			  
			 e.printStackTrace();
		  }
		   
	}

}