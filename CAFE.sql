#include<iostream>
#include<math.h>
#include<string.h>
#include<iomanip>
using namespace std;
int main()
{
	const float GST=0.1;
	float total_gst,total_price,balance,cash,sales=0;
	string name;
	char menu[20];
	int code,order,answer=1,total_cust=0;
	
	while(answer==1)
	{
		cout<<"PLEASE ENTER CASHIER NAME:";
	    getline(cin,name);
		cout<<"ENTER MENU CODE:";
	    cin>>code;
	    cout<<"ENTER NUMBER OF ORDER:";
	    cin>>order;
	    cout<<"AMOUNT RECEIVED FROM THE CUSTOMER: RM";
	    cin>>cash;
	{
	    if(code==1)
	    {
	    	strcpy(menu,"SHI Delight 1");
			total_gst=(0.1*15.4)*order;
			total_price=total_gst+(15.4*order);
			balance=cash-total_price;	
		}
	    else if(code==2)
	    {
	    	strcpy(menu,"SHI Delight 2");
			total_gst=(0.1*30.90)*order;
			total_price=total_gst+(30.90*order);
			balance=cash-total_price;	
		}
			
		else if(code==3)
		{
			strcpy(menu,"SHI Delight 3");
			total_gst=(0.1*56.90)*order;
			total_price=total_gst+(56.90*order);
			balance=cash-total_price;
		}
	    
	    total_cust+=1;
	    sales+=total_price;
	    
	    //display output
	    cout<<"                   SHI CAFE  "<<endl;
	    cout<<"                  ========== "<<endl;
	    cout<<"Menu Code      :"<<code<<endl;
	    cout<<"Type of Menu   :"<<menu<<endl;
	    cout<<"Number of Order:"<<order<<endl;
	    cout<<fixed<<showpoint<<setprecision(2)<<"Total   (RM)   :"<<total_price<<endl;
	    cout<<"GST     (RM)   :"<<total_gst<<endl;
	    cout<<"Cash    (RM)   :"<<cash<<endl;
	    cout<<"Balance (RM)   :"<<balance<<endl;
	    cout<<"Cashier Name   :"<<name<<endl;
	    cout<<"Thank you. Please come again...."<<endl;
	}
	cout<<"Do you want to continue (yes=1, no=-1):";
    cin>>answer;
}
	cout<<"\n\nTotal Number of Customers:"<<total_cust<<endl;
	cout<<"Total Sales Collection:"<<sales<<endl;
	
	return 0;
		
}
