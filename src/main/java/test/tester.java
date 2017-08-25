/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import com.mycompany.ex2.facade;

/**
 *
 * @author felesiah
 */
public class tester {
    public static void main(String[] args) {
        facade fc = new facade();
        fc.findStudents();
        fc.getAllAnders();
        fc.insertStudent(0);
                
    }
}
