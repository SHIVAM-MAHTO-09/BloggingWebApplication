package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.conn.HibernateUtil;
import com.dao.BlogSubmitdao;
import com.entity.SubmitBlog;
 
 
@WebServlet("/submit_blog")
public class SaveBlog extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String fullname = req.getParameter("fullname");
		String heading = req.getParameter("heading");
		String blogContent = req.getParameter("blogcontent");

		HttpSession session = req.getSession();

		SubmitBlog blog = new SubmitBlog(fullname, heading, blogContent);
		BlogSubmitdao dao = new BlogSubmitdao(HibernateUtil.getSessionFactory());
		boolean f = dao.saveBlog(blog);

		if (f) {
			session.setAttribute("msg", "Blog Submit Successfully");
			resp.sendRedirect("index.jsp");
		} else {
			session.setAttribute("msg", " Something went Wrong");
			resp.sendRedirect("writeBlog.jsp");
		}

	}

}
