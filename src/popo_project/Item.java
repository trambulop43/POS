/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package popo_project;

import java.io.Serializable;

/**
 *
 * @author Trambulo
 */
public class Item implements Serializable{

  
    private int id;
    private String name;
    private double price;
    private double quantity;
    private double value;
    private double v1 = price;
    private double q1;

    public Item(int id, String name, double price, double quantity,double value) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.quantity = quantity;
        this.value = value;
    }

       public Item(int id, String name, double price, double quantity, double v1,double value) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.quantity = quantity;
         this.v1 = v1;
        this.value = value;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName1() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double getValue() {
        return value ;
    }

   public double getV1(){
       return v1 = (getPrice() *.10)+(getPrice());
   }
   public double getQ1(){
       return q1 = getV1() * getQuantity();
   }
}
