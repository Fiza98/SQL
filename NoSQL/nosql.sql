#Collection Book
{	
BookID : 123	
	BookName :	“Programming using JAVA”	
	BookPubDate  :  “10/11/1996”
	Authors : [
{Itemid : 100}, 
{Itemid : 101}
]		
}	
{	
BookID: 456
	BookName: “Effective JAVA”
	BookPubDate  : 5/06/2012
	Authors: [
{Itemid : 101}
]	
}	

#Collection Author 
{
	AuthorID : 100
	AuthorName: “Dennis Ritchie”
	AuthorPalName: “D. Ritchie”
	Books : [
{ BookID: 123}
{ BookID: 456}
]	
}	

{
	AuthorID: 101
	AuthorName: “Brian Kernighan”
	AuthorPalName: “B. Kernighan”
	Books: [
{ Userid : 123}
]	
}	

