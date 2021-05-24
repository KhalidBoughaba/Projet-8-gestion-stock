$(document).ready(function(){
var extincteurList;
function getall() {
  $(".extincteurList").html(" ");
  $.ajax({
    url:"/api/getExtincteur.php",
    method:"GET",
    success:function(data) {
      extincteurList = JSON.parse(data);
      console.log(extincteurList);
      for (var i = 0; i < extincteurList.length; i++) {
        $(".extincteurList").append('<li><h2>'+"ID: "+extincteurList[i]["id"]+'</h2><h3>'+"Name: "+extincteurList[i]["libellé"]+'</h3><h4>'+"Prix: "+extincteurList[i]["prix"]);
      }
    }
  })
}
getall();

})