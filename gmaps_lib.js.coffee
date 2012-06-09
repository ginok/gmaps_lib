class @Gmaps
  constructor: (div, lat, lng) ->
    center = new google.maps.LatLng(lat, lng)
    options =
      zoom: 15
      center: center
      mapTypeId: google.maps.MapTypeId.ROADMAP
    this.prototype = new google.maps.Map($(div).get(0), options)
