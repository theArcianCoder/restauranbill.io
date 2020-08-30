pragma solidity 0.4.18 <= 0.6.12;

contract restaurantBill{
    
    string nameCustomers;
    int customerId;
    int priceoffood;
    int totalperson;
    string month;
    string date;
    int billamt;
    int billno;

function restaurantBill(string newnameCustomers, int newcustomerId, int newpriceoffood, int newtotalperson, string newmonth, string newdate, int newbillamt, int newbillno)public{
     nameCustomers = newnameCustomers;
     customerId= newcustomerId;
     priceoffood = newpriceoffood;
     totalperson = newtotalperson;
     month = newmonth;
     date = newdate;
     billamt = newbillamt;
     billno = newbillno;
    }
 function getRestaurantBill()public view returns(string, int, int, int, string, string, int, int){
     return( nameCustomers, customerId, priceoffood, totalperson, month, date, billamt, billno);
 }
 
 function setNewName(string newName)public{
     
     nameCustomers = newName;
 }
 }