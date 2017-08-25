/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.ex2;

import Entity.Student;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

/**
 *
 * @author felesiah
 */
public class facade {
     EntityManagerFactory emf = Persistence.createEntityManagerFactory("com.mycompany_Ex2_jar_1.0-SNAPSHOTPU");
        EntityManager em = emf.createEntityManager();
        
    
     public List<Student> findStudents(){
    
         Query q = em.createNamedQuery("Student.findAll");
         List<Student> cust = (List<Student>)q.getResultList();  
         System.out.println(cust);
      
    return cust;
 }
     public List<Student> getAllAnders(){
       Query q = em.createNamedQuery("Customer.findByName");
         q.setParameter("firstName","Anders");
         List<Student> cust = (List<Student>)q.getResultList();  
         System.out.println(cust);
      
    return cust;
     } 
  public void insertStudent(int id) {
 Student stud = new Student();
              
        stud.setFirstName("Yolanda");
        stud.setLastName("Jill");
      
        try{
            em.getTransaction().begin();
            em.persist(stud); 
            em.getTransaction().commit();
            } finally {
            em.close();
           
    }
  }
  public List<Student> getAllAnd(){
       Query q = em.createNamedQuery("Customer.findByName");
         q.setParameter("lastName","Anders");
         List<Student> cust = (List<Student>)q.getResultList();  
         System.out.println(cust);
      
    return cust;
     } 
}

