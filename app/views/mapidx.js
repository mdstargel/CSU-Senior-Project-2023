function initMap(){
  const csu = { lat: 32.9752, lng: -80.0693 };
  const map = new google.maps.Map(
    document.getElementById("map"),
    {
      zoom: 14,
      center: csu,
    }
  );
  const marker = new google.maps.Marker({
    position: csu,
    map: map,
  });
}

window.onload = function() {
  initMap();
};