package com.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

 
import com.entity.SubmitBlog;

public class BlogSubmitdao {
	private SessionFactory sessionFactory;

	public BlogSubmitdao(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public boolean saveBlog(SubmitBlog blog) {
		boolean f = false;
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		int i = (Integer) session.save(blog);
		if (i > 1) {
			f = true;
		}

		tx.commit();
		session.close();
		return f;
	}

}
