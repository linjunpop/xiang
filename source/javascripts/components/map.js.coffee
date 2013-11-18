if mapCanvas = document.getElementById('map-canvas')
  window.initMap = ()->
    location = new google.maps.LatLng(26.358218, 117.205853)
    mapOptions =
      center: location
      zoom: 19
      mapTypeId: google.maps.MapTypeId.ROADMAP
      disableDefaultUI: true
      draggable: false
      scrollwheel: false
      disableDoubleClickZoom: true
      keyboardShortcuts: false
    map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions)

    marker = new google.maps.Marker(
      {
        position: location,
        map: map,
      }
    )
    google.maps.event.addListener marker, 'click', ()->
      window.location = "http://maps.apple.com/?lsp=0&sll=26.358227,117.205865&q=Xingfu%20Hotel%20Xuefengzhen&hnear=26.358227,117.205865"

  mapScript = document.createElement("script")
  mapScript.type = "text/javascript"
  mapScript.src = "http://maps.google.com/maps/api/js?sensor=false&region=cn&&callback=initMap"
  document.body.appendChild(mapScript)

