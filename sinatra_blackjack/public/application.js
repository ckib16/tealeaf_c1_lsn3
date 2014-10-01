$(document).ready(function() {  //execute this code when the page loads 
  $("form#hit_form input").click(function() {
    alert("player hits!");
    return false;  //supresses/hijacks submission of the form
  });
});