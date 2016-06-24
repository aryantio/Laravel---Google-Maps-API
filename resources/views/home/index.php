<html>
	<title> Home </title>
	<head>
		<style>
	  	#map-canvas {
		  	width: 500px;
		  	height: 500px;
			}
	  </style>
		<script src="http://maps.googleapis.com/maps/api/js"></script>
		<script>
			function initialize() {
				var mapProp = {
			  	center:new google.maps.LatLng(-6.1745, 106.8227),
			    zoom:11,
			    mapTypeId:google.maps.MapTypeId.ROADMAP
			  };

			  var i = 0;
			  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
			  <?php foreach($locations as $location) { ?>
			  	var locate = new google.maps.LatLng(<?php echo $location->lng;?>, <?php echo $location->lat;?>);
				  i += 1; 
				  var marker=new google.maps.Marker({
					  position:locate
					});
					
					var infowindow = new google.maps.InfoWindow();

					google.maps.event.addListener(marker, 'click', (function(marker, i) {
						return function(){
							var content = "<?php echo '<p>' . $location->name . '</p> <p>' . $location->alamat . '</p>' ;?>";
							infowindow.setContent(content);
							infowindow.open(map,marker);
						} 
					})(marker, i));

				  marker.setMap(map);
			  <?php }; ?>
			}
			google.maps.event.addDomListener(window, 'load', initialize);
		</script>
	</head>
	<body>
		<?php
			echo '<h1> Location Information </h1>';
		?>
		<div id="googleMap" style="width:1000px;height:600px;"></div>
	</body>
</html>