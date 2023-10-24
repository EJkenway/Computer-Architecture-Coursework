// web-map
var $mapGlobals={};
$mapGlobals.fitViews=[]; // include-points fit views
$mapGlobals.markerStore={};
$mapGlobals.polylineStore={};
$mapGlobals.limitBounds=null;
$mapGlobals.groundOverlayStore={};
$mapGlobals.circleStore={};
$mapGlobals.polygonStore={};
$mapGlobals.tileOverlayStore={};
$mapGlobals.getCameraPosition=function(){
    var center=map.getCenter();
    var lat=center.getLat();
    var lng=center.getLng();
    var zoom=map.getZoom();
    var b=map.getBounds();
    return {
        lat:lat,
        lng:lng,
        zoom:zoom,
        southwest:{
            lat:b.southwest.lat,
            lng:b.southwest.lng
        },
        northeast:{
            lat:b.northeast.lat,
            lng:b.northeast.lng
        }
    };
};
$mapGlobals.toBounds=function(b){
    return new AMap.Bounds(new AMap.LngLat(b.southwest.lng,b.southwest.lat),
        new AMap.LngLat(b.northeast.lng,b.northeast.lat));
};
$mapGlobals.toPath=function(points){
    var path=[];
    for(var i in points){
        var p=points[i];
        path[i]=new AMap.LngLat(p.lng,p.lat);
    }
    return path;
};
$mapGlobals.hideInfoWindow=function(m){
    var ext=m.getExtData();
    if(typeof(ext.infoWindow)!="undefined"){
        ext.infoWindow.close();
        AMap.event.removeListener(ext.infoWindowClick);
        delete ext.infoWindow;
        delete ext.infoWindowContent;
        delete ext.infoWindowClick;
        delete ext.infoWindowWidth;
        delete ext.infoWindowHeight;
    }
};
$mapGlobals.updateInfoWindowOffset=function(m){
    var ext=m.getExtData();
    if(typeof(ext.infoWindow)!="undefined"){
        var infoOffset={x:ext.offset.x+ext.width/2,y:ext.offset.y};
        ext.infoWindow.setOffset(new AMap.Pixel(infoOffset.x/window.devicePixelRatio,infoOffset.y/window.devicePixelRatio));
    }
};
$mapGlobals.anchorToOffset=function(x, y, w, h){
  return {x: -w * x, y: -h * y};
};
map.on("complete", function(e){
    console.log("map complete");
    app.invoke("map.message.onMapLoad");
    var logo=document.getElementById("logo");
    if(logo){
        logo.style.display="none";
    }
});
map.on("movestart",function(e){
    console.log("movestart");
    app.invoke({
        action:"map.message.movestart",
        data:$mapGlobals.getCameraPosition()
    });
})
map.on("mapmove", function(e){
    console.log("map move");
    app.invoke({
        action:"map.message.mapmove",
        data:$mapGlobals.getCameraPosition()
    });
});
map.on("moveend",function(e){
    console.log("move end");
    app.invoke({
        action:"map.message.moveend",
        data:$mapGlobals.getCameraPosition()
    });
});
map.on("zoomstart",function(e){
    console.log("zoom start");
    app.invoke({
        action:"map.message.zoomstart",
        data:$mapGlobals.getCameraPosition()
    });
});
map.on("zoomchange",function(e){
    console.log("zoom change");
    app.invoke({
        action:"map.message.zoomchange",
        data:$mapGlobals.getCameraPosition()
    });
});
map.on("zoomend",function(e){
    console.log("zoom end");
    app.invoke({
        action:"map.message.zoomend",
        data:$mapGlobals.getCameraPosition()
    });
    if($mapGlobals.limitBounds!=null){
        var bounds=map.getBounds();
        if(!$mapGlobals.limitBounds.contains(bounds.getSouthWest())&&
            !$mapGlobals.limitBounds.contains(bounds.getNorthEast())){
            map.setBounds($mapGlobals.limitBounds);
        }
    }
});
map.on("click",function(e){
    console.log("click");
    app.invoke({
        action:"map.message.click",
        data:{
            lat:e.lnglat.getLat(),
            lng:e.lnglat.getLng()
        }
    });
});
app.events["map.showMapText"]=function(e){
    if(e.eventName="map.showMapText"){
        var showMapText=e.data.showMapText;
        if(showMapText){
            if(typeof($mapGlobals["MapTextCSS"])!="undefined"){
                if($mapGlobals["MapTextCSS"].parentNode){
                    $mapGlobals["MapTextCSS"].parentNode.removeChild($mapGlobals["MapTextCSS"]);
                }
                delete $mapGlobals["MapTextCSS"];
            }
        }else{
            if(typeof($mapGlobals["MapTextCSS"])=="undefined"){
                var style=document.createElement('style');
                style.type='text/css';
                document.head.appendChild(style);
                var sheet=style.sheet;
                sheet.addRule(".amap-labels","opacity:0",0);
                $mapGlobals["MapTextCSS"]=style;
            }else{
                if(!($mapGlobals["MapTextCSS"].parentNode)){
                    document.head.appendChild($mapGlobals["MapTextCSS"]);
                }
            }
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.moveCamera.newCameraPosition"]=function(e){
    if(e.eventName=="map.moveCamera.newCameraPosition"){
        var lat=e.data.lat;
        var lng=e.data.lng;
        var zoom=e.data.zoom;
        map.setZoomAndCenter(zoom,[lng,lat]);
        app.replyEventSuccess(e);
    }
};
app.events["map.moveCamera.newLatLngBoundsWithSize"]=function(e){
    if(e.eventName=="map.moveCamera.newLatLngBoundsWithSize"){
        console.log(JSON.stringify(e.data));
        for(var i in $mapGlobals.fitViews){
            $mapGlobals.fitViews[i].setMap(null);
        }
        var southwest=e.data.bounds.southwest;
        var northeast=e.data.bounds.northeast;
        $mapGlobals.fitViews=[
            new AMap.Circle({
                center: new AMap.LngLat(southwest.lng,southwest.lat),
                map:map,
                radius: 1,
                strokeColor: 'red',
                strokeOpacity: 0,
                fillColor: 'red',
                fillOpacity: 0
            }),
            new AMap.Circle({
                center: new AMap.LngLat(northeast.lng,northeast.lat),
                map:map,
                radius: 1,
                strokeColor: 'red',
                strokeOpacity: 0,
                fillColor: 'red',
                fillOpacity: 0
            })
        ];
        var paddingLeft=e.data.paddingLeft/window.devicePixelRatio;
        var paddingRight=e.data.paddingRight/window.devicePixelRatio;
        var paddingTop=e.data.paddingTop/window.devicePixelRatio;
        var paddingBottom=e.data.paddingBottom/window.devicePixelRatio;
        map.setFitView($mapGlobals.fitViews,false,[paddingLeft,paddingRight,paddingTop,paddingBottom]);
        app.replyEventSuccess(e);
    }
};
app.events["map.moveCamera.changeCenter"]=function(e){
    if(e.eventName=="map.moveCamera.changeCenter"){
        console.log(JSON.stringify(e.data));
        var lat=e.data.lat;
        var lng=e.data.lng;
        map.setCenter([lng,lat]);
        app.replyEventSuccess(e);
    }
};
app.events["map.moveCamera.zoomTo"]=function(e){
    if(e.eventName=="map.moveCamera.zoomTo"){
        console.log(JSON.stringify(e.data));
        var zoom=e.data.zoom;
        map.setZoom(zoom);
        app.replyEventSuccess(e);
    }
};
app.events["map.uiSettings.setAllGesturesEnabled"]=function(e){
    if(e.eventName=="map.uiSettings.setAllGesturesEnabled"){
        var enabled=e.data.setAllGesturesEnabled;
        map.setStatus({
            dragEnable:enabled,
            doubleClickZoom:enabled,
            zoomEnable:enabled
        });
        app.replyEventSuccess(e);
    }
};
app.events["map.uiSettings.setScaleControlsEnabled"]=function(e){
    if(e.eventName=="map.uiSettings.setScaleControlsEnabled"){
        var enabled=e.data.setScaleControlsEnabled;
        var scaleCtrl=map["$scaleCtrl"];
        if(typeof(scaleCtrl)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        enabled?scaleCtrl.show():scaleCtrl.hide();
        app.replyEventSuccess(e);
    }
};
app.events["map.setTrafficEnabled"]=function(e){
    if(e.eventName=="map.setTrafficEnabled"){
        var enabled=e.data.setTrafficEnabled;
        if(enabled){
            if(typeof($mapGlobals["AMap.TileLayer.Traffic"])=="undefined"){
                $mapGlobals["AMap.TileLayer.Traffic"]=new AMap.TileLayer.Traffic();
                $mapGlobals["AMap.TileLayer.Traffic"].setMap(map);
            }
        }else{
            if(typeof($mapGlobals["AMap.TileLayer.Traffic"])!="undefined"){
                $mapGlobals["AMap.TileLayer.Traffic"].setMap(null);
                delete $mapGlobals["AMap.TileLayer.Traffic"];
            }
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.uiSettings.setLogoCenter"]=function(e){
    if(e.eventName=="map.uiSettings.setLogoCenter"){
        console.log(JSON.stringify(e.data));
        console.log("window.devicePixelRatio: "+window.devicePixelRatio);
        var x=e.data.x;
        var y=e.data.y;
        var logo=document.querySelector(".amap-logo");
        if(typeof(logo)!="undefined"){ // logo size:73x20 css: px equals dp
            logo.style.left=(x-36.5*window.devicePixelRatio)/window.devicePixelRatio+"px";
            logo.style.top=(y-10*window.devicePixelRatio)/window.devicePixelRatio+"px";
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.addMarker"]=function(e){
    if(e.eventName=="map.addMarker"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var visible=e.data.visible;
        var width=e.data.width;
        var height=e.data.height;
        var anchorX=e.data.anchorX;
        var anchorY=e.data.anchorY;
        var offset=$mapGlobals.anchorToOffset(anchorX,anchorY,width,height);
        var marker=new AMap.Marker({
            visible:visible,
            position: [e.data.lng,e.data.lat],
            content:'<img src="'+e.data.icon+'" width="'+(width/window.devicePixelRatio)+
                '" height="'+(height/window.devicePixelRatio)+'"/>',
            anchor:"top-left",
            offset:new AMap.Pixel(offset.x/window.devicePixelRatio,offset.y/window.devicePixelRatio)
        });
        var ext={
            id:id,
            visible:visible,
            width:width,
            height:height,
            anchorX:anchorX,
            anchorY:anchorY,
            offset:offset,
            setPositionByPixels:false,
            click:function(e){
                console.log("onMapMarkerClick");
                console.log(e.target);
                app.invoke({
                    action:"map.message.marker.click",
                    data:{
                        id:e.target.getExtData().id
                    }
                });
            }
        };
        marker.on("click",ext.click);
        marker.setExtData(ext);
        map.add(marker);
        $mapGlobals.markerStore[id]=marker;
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.remove"]=function(e){
    if(e.eventName=="map.marker.remove"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        $mapGlobals.hideInfoWindow(marker);
        marker.off("click",marker.getExtData().click);
        map.remove(marker);
        delete $mapGlobals.markerStore[id];
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.setVisible"]=function(e){
    if(e.eventName=="map.marker.setVisible"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var visible=e.data.visible;
        marker.getExtData().visible=visible;
        if(visible){
            marker.show();
        }else{
            $mapGlobals.hideInfoWindow(marker);
            marker.hide();
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.setIcon"]=function(e){
    if(e.eventName=="map.marker.setIcon"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var width=e.data.width;
        var height=e.data.height;
        var ext=marker.getExtData();
        var offset=$mapGlobals.anchorToOffset(ext.anchorX,ext.anchorY,width,height);
        var content='<img src="'+e.data.icon+'" width="'+(width/window.devicePixelRatio)+
            '" height="'+(height/window.devicePixelRatio)+'"/>';
        marker.setContent(content);
        marker.setOffset(new AMap.Pixel(offset.x/window.devicePixelRatio,offset.y/window.devicePixelRatio));
        ext.width=width;
        ext.height=height;
        ext.offset=offset;
        $mapGlobals.updateInfoWindowOffset(marker);
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.setPosition"]=function(e){
    if(e.eventName=="map.marker.setPosition"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var visible=e.data.visible;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var lat=e.data.lat;
        var lng=e.data.lng;
        marker.setPosition(new AMap.LngLat(lng,lat));
        var ext=marker.getExtData();
        if(typeof(ext.infoWindow)!="undefined"){
            ext.infoWindow.setPosition(marker.getPosition());
        }
        if(ext.setPositionByPixels){
            ext.setPositionByPixels=false;
            ext.visible=visible;
            visible?marker.show():marker.hide();
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.setZIndex"]=function(e){
    if(e.eventName=="map.marker.setZIndex"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var zIndex=e.data.zIndex;
        marker.setzIndex(zIndex);
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.showInfoWindow"]=function(e){
    if(e.eventName=="map.marker.showInfoWindow"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        if(!marker.getExtData().visible){
            app.replyEventError(e,2);
            return;
        }
        var infoWindowWidth=e.data.infoWindowWidth;
        var infoWindowHeight=e.data.infoWindowHeight;
        var content = document.createElement('div');
        content.innerHTML='<img id="m-w-'+id+'" src="'+e.data.infoWindow+'" width="'+(infoWindowWidth/window.devicePixelRatio)+
                    '" height="'+(infoWindowHeight/window.devicePixelRatio)+'"/>';
        var infoWindowClick=function(e){
            console.log("infoWindowClick");
            app.invoke({
                action:"map.message.infoWindow.click",
                data:{
                    id:id,
                    offsetX:e.offsetX,
                    offsetY:e.offsetY
                }
            });
        };
        AMap.event.addDomListener(content, 'click', infoWindowClick);
        var ext=marker.getExtData();
        var offset={x:ext.offset.x+ext.width/2,y:ext.offset.y};
        var infoWindow=new AMap.InfoWindow({
            isCustom:true,
            retainWhenClose:true,
            content:content,
            anchor:"bottom-center",
            offset:new AMap.Pixel(offset.x/window.devicePixelRatio,offset.y/window.devicePixelRatio)
        });
        infoWindow.open(map,marker.getPosition());
        ext.infoWindow=infoWindow;
        ext.infoWindowContent=content;
        ext.infoWindowClick=infoWindowClick;
        ext.infoWindowWidth=infoWindowWidth;
        ext.infoWindowHeight=infoWindowHeight;
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.hideInfoWindow"]=function(e){
    if(e.eventName=="map.marker.hideInfoWindow"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        $mapGlobals.hideInfoWindow(marker);
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.updateInfoWindow"]=function(e){
    if(e.eventName=="map.marker.updateInfoWindow"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var ext=marker.getExtData();
        if(typeof(ext.infoWindow)!="undefined"){
            var infoWindowWidth=e.data.infoWindowWidth;
            var infoWindowHeight=e.data.infoWindowHeight;
            var img=document.getElementById("m-w-"+id);
            if(img){
                img.width=infoWindowWidth/window.devicePixelRatio;
                img.height=infoWindowHeight/window.devicePixelRatio;
                img.src=e.data.infoWindow;
            }
            ext.infoWindowWidth=infoWindowWidth;
            ext.infoWindowHeight=infoWindowHeight;
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.setPositionByPixels"]=function(e){
    if(e.eventName=="map.marker.setPositionByPixels"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var ext=marker.getExtData();
        if(ext.visible){
            $mapGlobals.hideInfoWindow(marker);
            marker.hide();
        }
        ext.setPositionByPixels=true;
        app.replyEventSuccess(e);
    }
};
app.events["map.marker.setRotateAngle"]=function(e){
    if(e.eventName=="map.marker.setRotateAngle"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var marker=$mapGlobals.markerStore[id];
        if(typeof(marker)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var ext=marker.getExtData();
        marker.setAngle(e.data.rotateAngle);
        app.replyEventSuccess(e);
    }
};
app.events["map.addPolyline"]=function(e){
    if(e.eventName=="map.addPolyline"){
        console.log("map.addPolyline");
        var id=e.data.id;
        var visible=e.data.visible;
        var points=e.data.points;
        var path=$mapGlobals.toPath(points);
        var polyline=new AMap.Polyline({
            zIndex:e.data.zIndex,
            visible:visible,
            path:path,
            strokeColor:e.data.color,
            strokeOpacity:e.data.opacity,
            strokeWeight:e.data.width/window.devicePixelRatio,
            strokeStyle:e.data.dottedLine?"dashed":"solid"
        });
        map.add(polyline);
        $mapGlobals.polylineStore[id]=polyline;
        app.replyEventSuccess(e);
    }
};
app.events["map.polyline.remove"]=function(e){
    if(e.eventName=="map.polyline.remove"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        if(typeof($mapGlobals.polylineStore[id])=="undefined"){
            app.replyEventError(e,2);
            return
        }
        map.remove($mapGlobals.polylineStore[id]);
        delete $mapGlobals.polylineStore[id];
        app.replyEventSuccess(e);
    }
};
app.events["map.polyline.setPoints"]=function(e){
    if(e.eventName=="map.polyline.setPoints"){
        console.log("map.polyline.setPoints");
        var id=e.data.id;
        var polyline=$mapGlobals.polylineStore[id];
        if(typeof(polyline)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var points=e.data.points;
        polyline.setPath($mapGlobals.toPath(points));
        app.replyEventSuccess(e);
    }
};
app.events["map.polyline.setVisible"]=function(e){
    if(e.eventName=="map.polyline.setVisible"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var polyline=$mapGlobals.polylineStore[id];
        if(typeof(polyline)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var visible=e.data.visible;
        visible?polyline.show():polyline.hide();
        app.replyEventSuccess(e);
    }
};
app.events["map.setMapStatusLimits"]=function(e){
    if(e.eventName=="map.setMapStatusLimits"){
        console.log(JSON.stringify(e.data));
        if(typeof(e.data.bounds)=="undefined"){
            $mapGlobals.limitBounds=null;
            map.clearLimitBounds();
        }else{
            $mapGlobals.limitBounds=$mapGlobals.toBounds(e.data.bounds);
            map.setLimitBounds($mapGlobals.limitBounds);
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.setMapType"]=function(e){
    if(e.eventName=="map.setMapType"){
        var mapType=e.data.mapType;
        if(mapType==1){
            if(typeof($mapGlobals["AMap.TileLayer.Satellite"])!="undefined"){
                $mapGlobals["AMap.TileLayer.Satellite"].setMap(null);
                delete $mapGlobals["AMap.TileLayer.Satellite"];
            }
        }else if(mapType==2){
            if(typeof($mapGlobals["AMap.TileLayer.Satellite"])=="undefined"){
                $mapGlobals["AMap.TileLayer.Satellite"]=new AMap.TileLayer.Satellite();
                $mapGlobals["AMap.TileLayer.Satellite"].setMap(map);
            }
        }
        app.replyEventSuccess(e);
    }
};
app.events["map.addGroundOverlay"]=function(e){
    if(e.eventName=="map.addGroundOverlay"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var visible=e.data.visible;
        var image=e.data.image;
        var positionFromBounds=e.data.positionFromBounds;
        var groundOverlay=new AMap.ImageLayer({
            visible:visible,
            url:image,
            bounds:$mapGlobals.toBounds(positionFromBounds),
            zIndex:e.data.zIndex,
            opacity:(1-e.data.transparency)
        });
        map.add(groundOverlay);
        $mapGlobals.groundOverlayStore[id]=groundOverlay;
        app.replyEventSuccess(e);
    }
};
app.events["map.groundOverlay.remove"]=function(e){
    if(e.eventName=="map.groundOverlay.remove"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        if(typeof($mapGlobals.groundOverlayStore[id])=="undefined"){
            app.replyEventError(e,2);
            return
        }
        map.remove($mapGlobals.groundOverlayStore[id]);
        delete $mapGlobals.groundOverlayStore[id];
        app.replyEventSuccess(e);
    }
};
app.events["map.groundOverlay.setImage"]=function(e){
    if(e.eventName=="map.groundOverlay.setImage"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var groundOverlay=$mapGlobals.groundOverlayStore[id];
        if(typeof(groundOverlay)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var image=e.data.image;
        groundOverlay.setImageUrl(image);
        app.replyEventSuccess(e);
    }
};
app.events["map.groundOverlay.setVisible"]=function(e){
    if(e.eventName=="map.groundOverlay.setVisible"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var groundOverlay=$mapGlobals.groundOverlayStore[id];
        if(typeof(groundOverlay)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var visible=e.data.visible;
        visible?groundOverlay.show():groundOverlay.hide();
        app.replyEventSuccess(e);
    }
};
app.events["map.addCircle"]=function(e){
    if(e.eventName=="map.addCircle"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var circle=new AMap.Circle({
            center:[e.data.lng,e.data.lat],
            radius:e.data.radius,
            strokeColor:e.data.strokeColor,
            strokeOpacity:e.data.strokeOpacity,
            strokeWeight:e.data.strokeWidth/window.devicePixelRatio,
            fillColor:e.data.fillColor,
            fillOpacity:e.data.fillOpacity
        });
        map.add(circle);
        $mapGlobals.circleStore[id]=circle;
        app.replyEventSuccess(e);
    }
};
app.events["map.circle.remove"]=function(e){
    if(e.eventName=="map.circle.remove"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        if(typeof($mapGlobals.circleStore[id])=="undefined"){
            app.replyEventError(e,2);
            return
        }
        map.remove($mapGlobals.circleStore[id]);
        delete $mapGlobals.circleStore[id];
        app.replyEventSuccess(e);
    }
};
app.events["map.addPolygon"]=function(e){
    if(e.eventName=="map.addPolygon"){
        console.log(e.data.id);
        var id=e.data.id;
        var polygon=new AMap.Polygon({
            visible:e.data.visible,
            path:$mapGlobals.toPath(e.data.points),
            strokeColor:e.data.strokeColor,
            strokeOpacity:e.data.strokeOpacity,
            strokeWeight:e.data.strokeWidth/window.devicePixelRatio,
            fillColor:e.data.fillColor,
            fillOpacity:e.data.fillOpacity
        });
        map.add(polygon);
        $mapGlobals.polygonStore[id]=polygon;
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.remove"]=function(e){
    if(e.eventName=="map.polygon.remove"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        if(typeof($mapGlobals.polygonStore[id])=="undefined"){
            app.replyEventError(e,2);
            return
        }
        map.remove($mapGlobals.polygonStore[id]);
        delete $mapGlobals.polygonStore[id];
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.setVisible"]=function(e){
    if(e.eventName=="map.polygon.setVisible"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var polygon=$mapGlobals.polygonStore[id];
        if(typeof(polygon)=="undefined"){
            app.replyEventError(e,2);
            return
        }
        var visible=e.data.visible;
        visible?polygon.show():polygon.hide();
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.setPoints"]=function(e){
    if(e.eventName=="map.polygon.setPoints"){
        console.log("map.polygon.setPoints");
        var id=e.data.id;
        var polygon=$mapGlobals.polygonStore[id];
        if(typeof(polygon)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var points=e.data.points;
        polygon.setPath($mapGlobals.toPath(e.data.points));
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.setStrokeWidth"]=function(e){
    if(e.eventName=="map.polygon.setStrokeWidth"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var polygon=$mapGlobals.polygonStore[id];
        if(typeof(polygon)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var points=e.data.points;
        polygon.setOptions({strokeWeight:e.data.strokeWidth/window.devicePixelRatio})
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.setStrokeColor"]=function(e){
    if(e.eventName=="map.polygon.setStrokeColor"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var polygon=$mapGlobals.polygonStore[id];
        if(typeof(polygon)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var points=e.data.points;
        polygon.setOptions({
            strokeColor:e.data.strokeColor,
            strokeOpacity:e.data.strokeOpacity
        });
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.setFillColor"]=function(e){
    if(e.eventName=="map.polygon.setFillColor"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var polygon=$mapGlobals.polygonStore[id];
        if(typeof(polygon)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var points=e.data.points;
        polygon.setOptions({
            fillColor:e.data.fillColor,
            fillOpacity:e.data.fillOpacity
        });
        app.replyEventSuccess(e);
    }
};
app.events["map.polygon.setZIndex"]=function(e){
    if(e.eventName=="map.polygon.setZIndex"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var polygon=$mapGlobals.polygonStore[id];
        if(typeof(polygon)=="undefined"){
            app.replyEventError(e,2);
            return;
        }
        var points=e.data.points;
        polygon.setOptions({
            zIndex:e.data.zIndex
        });
        app.replyEventSuccess(e);
    }
};
app.events["map.addTileOverlay"]=function(e){
    if(e.eventName=="map.addTileOverlay"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        var tileOverlay=new AMap.TileLayer({
            zooms:[3,19],
            zIndex:e.data.zIndex,
            getTileUrl:function(x,y,z){
                var r=app.invokeSync({
                    action:"map.message.getTileUrl",
                    data:{
                        id:id,
                        x:x,
                        y:y,
                        zoom:z
                    }
                });
                if(r==null){
                    return null;
                }
                if(typeof(r.url)!="undefined"){
                    return r.url;
                }
                return null;
            }
        });
        map.add(tileOverlay);
        $mapGlobals.tileOverlayStore[id]=tileOverlay;
        app.replyEventSuccess(e);
    }
};
app.events["map.tileOverlay.remove"]=function(e){
    if(e.eventName=="map.tileOverlay.remove"){
        console.log(JSON.stringify(e.data));
        var id=e.data.id;
        if(typeof($mapGlobals.tileOverlayStore[id])=="undefined"){
            app.replyEventError(e,2);
            return
        }
        map.remove($mapGlobals.tileOverlayStore[id]);
        delete $mapGlobals.tileOverlayStore[id];
        app.replyEventSuccess(e);
    }
};
app.events["map.fromScreenToLocation"]=function(e){
    if(e.eventName=="map.fromScreenToLocation"){
        var x=e.data.x;
        var y=e.data.y;
        var p=map.containerToLngLat(new AMap.Pixel(y,x));
        e.result={
            lat:p.lat,
            lng:p.lng
        };
        app.replyEventSync(e);
    }
};
app.events["map.toScreenLocation"]=function(e){
    if(e.eventName=="map.toScreenLocation"){
        var lat=e.data.lat;
        var lng=e.data.lng;
        var pixel=map.lnglatTocontainer(new AMap.LngLat(lng,lat));
        e.result={
            x:pixel.x,
            y:pixel.y
        };
        app.replyEventSync(e);
    }
};
app.events["map.getVisibleRegion"]=function(e){
    if(e.eventName=="map.getVisibleRegion"){
        var b=map.getBounds();
        e.result={
            southwest:{
                lat:b.southwest.lat,
                lng:b.southwest.lng
            },
            northeast:{
                lat:b.northeast.lat,
                lng:b.northeast.lng
            }
        };
        app.replyEventSync(e);
    }
};
console.log("map.message.onMapCreate");
app.invoke("map.message.onMapCreate"); // notify map create