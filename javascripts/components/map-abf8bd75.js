!function(){var e,a;(e=document.getElementById("map-canvas"))&&(window.initMap=function(){var e,a,o,n;return e=new google.maps.LatLng(26.358218,117.205853),o={center:e,zoom:19,mapTypeId:google.maps.MapTypeId.ROADMAP,disableDefaultUI:!0,draggable:!1,scrollwheel:!1,disableDoubleClickZoom:!0,keyboardShortcuts:!1},a=new google.maps.Map(document.getElementById("map-canvas"),o),n=new google.maps.Marker({position:e,map:a}),google.maps.event.addListener(n,"click",function(){return window.location="http://maps.apple.com/?lsp=0&sll=26.358227,117.205865&q=Xingfu%20Hotel%20Xuefengzhen&hnear=26.358227,117.205865"})},a=document.createElement("script"),a.type="text/javascript",a.src="http://maps.google.com/maps/api/js?sensor=false&region=cn&&callback=initMap",document.body.appendChild(a))}.call(this);