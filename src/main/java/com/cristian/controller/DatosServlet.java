/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cristian.controller;

import com.cristian.model.Datos;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 *
 * @author P3R3Z1T0
 */
@WebServlet (urlPatterns="/DatosServlet")
public class DatosServlet extends HttpServlet{
    Datos alumno = new Datos();
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        req.setAttribute("nombre", alumno.getNombre());
        req.setAttribute("carrera", alumno.getCarrera());
        req.setAttribute("correo", alumno.getCorreo());
        req.setAttribute("cafe",alumno.getCafe());
        req.getServletContext().getRequestDispatcher("/alumnoDatos.jsp").forward(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        alumno.setNombre(req.getParameter("nombre"));
        alumno.setCorreo(req.getParameter("correo"));
        alumno.setCarrera(req.getParameter("carrera"));
        alumno.setCafe(req.getParameter("cafe"));
        resp.sendRedirect(req.getContextPath()+"/DatosServlet");
}
}