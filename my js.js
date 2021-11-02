var people=[
{
	username:"Emmie Todd",
	password:"1234"

},
{
	username:"Zayn Jakobe",
	password:"2000"

}
]

function getinfo()
{
	var username=document.getElemeentById("username").value
	var password=document.getElemeentById("password").value
}
 for( i=0; i<people.length; i++)
 {
 	if(username==people[i].username && password == people[i].password)
 	{
 		console.log(username +"is logged in!!!")
 	}
 	else
 	{
 		console.log("incorrect username or password!")

 	}
 }


function check password(){
if(document.getelemeentById("pwd").value!=document.getElemeentById("cpwd").value){
	alert=("Password Mismatch");
	return false;
}else("Password Match")
