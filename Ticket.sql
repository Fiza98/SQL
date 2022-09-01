#include<iostream>
#include<math.h>
#include<string.h>
using namespace std;
int main()
{
	float total_price,total_ticket;
	char name;
	int adult,children,senior,answer=1,total_num_of_adult=0,total_num_of_children=0,total_num_of_senior=0;
	
	while(answer==1)
	{
		cout<<"PLEASE ENTER PACKAGE NAME:";
	    cin>>name;
		cout<<"ENTER NUMBER OF ADULTS(13-54):";
	    cin>>adult;
	    cout<<"ENTER NUMBER OF CHILDREN(4-12):";
	    cin>>children;
	    cout<<"ENTER NUMBER OF SENIOR CITIZENS(above 55):";
	    cin>>senior;
	{
	    if(name=='W')
	    {
			total_price=(adult*47.90)+(children*41.50)+(senior*35.40);
		}
	    else if(name=='A')
	    {
	    	total_price=(adult*25.90)+(children*20.50)+(senior*15.40);
		}	
		else if(name=='P')
		{
			total_price=(adult*15.90)+(children*12.50)+(senior*10.40);
		}
	    
	    total_ticket+=total_price;
	    total_num_of_adult+=adult;
	    total_num_of_children+=children;
	    total_num_of_senior+=senior;
	    
	    
	    //display output
	    cout<<"\n\nPRICE FOR PACKAGE:RM"<<total_price<<endl;
	}
	cout<<"Do you want to continue (yes=1, no=N):";
    cin>>answer;
}
    cout<<"\nTOTAL PRICE OF TICKETS SOLD:RM"<<total_ticket<<endl;
    cout<<"TOTAL NUMBER OF ADULTS:"<<total_num_of_adult<<endl;
	cout<<"TOTAL NUMBER OF CHILDREN:"<<total_num_of_children<<endl;
	cout<<"TOTAL NUMBER OF SENIOR CITIZEN:"<<total_num_of_senior<<endl;
    
	
	return 0;
		
}
