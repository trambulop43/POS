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
public class Invoice implements Serializable{
    private Item item;
    private String no;
    private double sale;
    private double profit;
    private String date;
    private String Item_name;
    private double qty;
    private double invoice_id;

        public Invoice(String Item_name,int invoice_id,double profit, double qty,double sale, String date) {
        
        this.Item_name = Item_name;
        
        this.invoice_id = invoice_id;
         this.profit = profit;
         this.qty = qty;
         this.sale = sale;
         this.date = date;
    }

   

    public void setInvoice_id(double invoice_id) {
        this.invoice_id = invoice_id;
    }

    public double getInvoice_id() {
        return invoice_id;
    }
       public Invoice(int invoice_id,double profit, double qty,double sale, String date) {
         this.invoice_id = invoice_id;
         this.profit = profit;
         this.qty = qty;
         this.sale = sale;
         this.date = date;
        
    }
    
       public Invoice(String Item_name,double qty,double profit) {
        this.Item_name = Item_name;
        this.qty = qty;
        
        this.profit = profit;
        this.date = date;
    }
         public Invoice(String no,double sale,double qty,double profit,String date) {
        this.no = no;
        this.sale = sale;
        this.qty = qty;
        this.profit = profit;
        this.date = date;
    }
       

    public void setQty(double qty) {
        this.qty = qty;
    }

    public double getQty() {
        return qty;
    }
    


    public String getItem_name() {
        return Item_name;
    }

    public void setItem_name(String Item_name) {
        this.Item_name = Item_name;
    }

    

    public Item getItem() {
        return item;
    }

    public void setItem(Item item) {
        this.item = item;
    }

    public String getNo() {
        return no;
    }

    public void setNo(String no) {
        this.no = no;
    }

    public double getSale() {
        return sale;
    }

    public void setSale(double sale) {
        this.sale = sale;
    }

    public double getProfit() {
        return profit;
    }

    public void setProfit(double profit) {
        this.profit = profit;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
    
    
}
