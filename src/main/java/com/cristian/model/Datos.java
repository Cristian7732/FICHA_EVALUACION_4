/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cristian.model;



/**
 *
 * @author P3R3Z1T0
 */ 
public class Datos {
    private String nombre;
    private String carrera;
    private String correo;
    private String cafe;
    
    public Datos(){
    
    }
    
    public void setNombre(String name){
        this.nombre = name;
    }
    public String getNombre(){
        return nombre;
    }
    
    public void setCarrera(String carrer){
        this.carrera = carrer;
    }
    public String getCarrera(){
        return carrera;
    }
    
    public void setCorreo(String email){
        this.correo = email;
    }
    public String getCorreo(){
        return correo;
    }
    
    public void setCafe(String coffe){
        this.cafe = coffe;
    }
    public String getCafe(){
        return cafe;
    }
   }
   
