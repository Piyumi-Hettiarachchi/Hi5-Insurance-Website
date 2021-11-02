function upload() {
	var imgcanvas = document.getElementById("can");
	var fileinput = document.getElementById("finput");
	var image = new simpleimage(fileinput);
	image.drawTo(imgcanvas);
}

function submit(){
	var x=document.getElementById("tname").value;
	if (x="")
	{
		alert("error");
	}
	else {
		alert("success full");
	}

}