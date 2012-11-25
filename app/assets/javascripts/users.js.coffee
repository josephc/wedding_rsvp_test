# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

// this is the div to hide
var div = document.getElementById('the_mine');

//hide the div - this should be done in CSS
div.style.display = "none";

//get value of the text field
var tolken =document.getElementById("moria").value;

// evaluate submission
function moria() {
var tolken =document.getElementById("moria").value;
if (tolken == "mellon")
	  {
	  div.style.display = "block";
	  }
	else 
	  {
		div.style.display = "none";
	  }
}
