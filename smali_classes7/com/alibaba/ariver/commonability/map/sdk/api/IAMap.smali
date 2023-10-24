.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnLocationChangedListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract LOCATION_TYPE_LOCATE()I
.end method

.method public abstract MAP_TYPE_BUS()I
.end method

.method public abstract MAP_TYPE_NAVI()I
.end method

.method public abstract MAP_TYPE_NIGHT()I
.end method

.method public abstract MAP_TYPE_NORMAL()I
.end method

.method public abstract MAP_TYPE_SATELLITE()I
.end method

.method public abstract addCircle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircle;
.end method

.method public abstract addGroundOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlay;
.end method

.method public abstract addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;
.end method

.method public abstract addPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon;
.end method

.method public abstract addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolyline;
.end method

.method public abstract addTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlay;
.end method

.method public abstract animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V
.end method

.method public abstract animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V
.end method

.method public abstract animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V
.end method

.method public abstract calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
.end method

.method public abstract getMapScreenMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V
.end method

.method public abstract getMapType()I
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;
.end method

.method public abstract getScalePerPixel()F
.end method

.method public abstract getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;
.end method

.method public abstract moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V
.end method

.method public abstract setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;)V
.end method

.method public abstract setCustomMapStyleID(Ljava/lang/String;)V
.end method

.method public abstract setCustomMapStylePath(Ljava/lang/String;)V
.end method

.method public abstract setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V
.end method

.method public abstract setCustomTextureResourcePath(Ljava/lang/String;)V
.end method

.method public abstract setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V
.end method

.method public abstract setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V
.end method

.method public abstract setMapCustomEnable(Z)V
.end method

.method public abstract setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMaxZoomLevel(F)V
.end method

.method public abstract setMinZoomLevel(F)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setMyLocationStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;)V
.end method

.method public abstract setMyLocationType(I)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V
.end method

.method public abstract setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V
.end method

.method public abstract setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V
.end method

.method public abstract setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;)V
.end method

.method public abstract setPointToCenter(II)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract showMapText(Z)V
.end method

.method public abstract stopAnimation()V
.end method
