//function myMap() {
//	var myCenter = new google.maps.LatLng(51.508742,-0.120850);
//	var mapCanvas = document.getElementById("googleMap");
//	var mapOptions = {center: myCenter, zoom: 5};
//	var map = new google.maps.Map(mapCanvas, mapOptions);
//	var marker = new google.maps.Marker({position:myCenter});
//	marker.setMap(map);
//}


function myMap() {
	  var mapCanvas = document.getElementById("googleMap");
	  var myCenter = new google.maps.LatLng(26.604594,106.724426); 
	  var mapOptions = {center: myCenter, zoom: 5};
	  var map = new google.maps.Map(mapCanvas,mapOptions);
	  var marker = new google.maps.Marker({
	    position: myCenter,
	    animation: google.maps.Animation.BOUNCE
	  });
	  marker.setMap(map);
	}

function getLatLng(address){
	var url = "https://maps.googleapis.com/maps/api/geocode/json?address="+address+"&key=AIzaSyA5s6UurjWGA-IINzM1TMKc_pt0tM1lknc";
	for (i = 0; i < myJSONResult.results.length; i++) {
		  myAddress[i] = myJSONResult.results[i].location;
		  alert( myAddress[i]);
		}
}