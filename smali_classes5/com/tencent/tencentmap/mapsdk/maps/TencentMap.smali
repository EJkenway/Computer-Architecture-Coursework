.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/comps/indoor/IIndoor;
.implements Lcom/tencent/map/sdk/comps/mylocation/IMyLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_MODE_NAV:I = 0xc

.field public static final MAP_MODE_NAV_NIGHT:I = 0x3f5

.field public static final MAP_MODE_NAV_TRAFFIC:I = 0x3f1

.field public static final MAP_MODE_NORMAL:I = 0x0

.field public static final MAP_MODE_NORMAL_TRAFFIC:I = 0x5

.field public static final MAP_TYPE_DARK:I = 0x3f0

.field public static final MAP_TYPE_NAVI:I = 0x3f4

.field public static final MAP_TYPE_NIGHT:I = 0x3f5

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x3e8

.field public static final MAP_TYPE_SATELLITE:I = 0x3f3

.field public static final MAP_TYPE_TRAFFIC_NAVI:I = 0x3f1

.field public static final MAP_TYPE_TRAFFIC_NIGHT:I = 0x3f2


# virtual methods
.method public abstract addAoiLayer(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;
.end method

.method public abstract addArc(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;
.end method

.method public abstract addCircle(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;
.end method

.method public abstract addCustomLayer(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;
.end method

.method public abstract addGroundOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;
.end method

.method public abstract addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
.end method

.method public abstract addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
.end method

.method public abstract addPolygon(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;
.end method

.method public abstract addPolyline(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
.end method

.method public abstract addTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
.end method

.method public abstract addTileOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;
.end method

.method public abstract addVectorHeatOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;
.end method

.method public abstract addVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract addVisualLayer(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)Lcom/tencent/map/sdk/comps/vis/VisualLayer;
.end method

.method public abstract animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V
.end method

.method public abstract animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
.end method

.method public abstract animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
.end method

.method public abstract calculateZoomToSpanLevel(Ljava/util/List;Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clearAllOverlays()V
.end method

.method public abstract clearCache()V
.end method

.method public abstract enableAutoMaxSkew(Z)V
.end method

.method public abstract enableMultipleInfowindow(Z)V
.end method

.method public abstract getBounderPoints(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
.end method

.method public abstract getCityName(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
.end method

.method public abstract getDebugError()Ljava/lang/String;
.end method

.method public abstract getLanguage()Lcom/tencent/map/lib/MapLanguage;
.end method

.method public abstract getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;
.end method

.method public abstract getMapHeight()I
.end method

.method public abstract getMapPadding()Landroid/graphics/Rect;
.end method

.method public abstract getMapStyle()I
.end method

.method public abstract getMapType()I
.end method

.method public abstract getMapWidth()I
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;
.end method

.method public abstract getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getZoomToSpanLevel(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
.end method

.method public abstract isBlockRouteEnabled()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isHandDrawMapEnable()Z
.end method

.method public abstract isSateLiteEnable()Z
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract loadKMLFile(Ljava/lang/String;)V
.end method

.method public abstract moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V
.end method

.method public abstract removeOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
.end method

.method public abstract removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
.end method

.method public abstract setBaseMapEnabled(Z)V
.end method

.method public abstract setBlockRouteEnabled(Z)V
.end method

.method public abstract setBuilding3dEffectEnable(Z)V
.end method

.method public abstract setBuildingBlackList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBuildingEnable(Z)V
.end method

.method public abstract setCameraCenterProportion(FF)V
.end method

.method public abstract setCameraCenterProportion(FFZ)V
.end method

.method public abstract setCustomRender(Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;)V
.end method

.method public abstract setDrawPillarWith2DStyle(Z)V
.end method

.method public abstract setForeignLanguage(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
.end method

.method public abstract setHandDrawMapEnable(Z)V
.end method

.method public abstract setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V
.end method

.method public abstract setLocationCompassHidden(Z)V
.end method

.method public abstract setLocationNavigationGravityLineHidden(Z)V
.end method

.method public abstract setMapCenterAndScale(FFF)V
.end method

.method public abstract setMapFontSize(Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;)V
.end method

.method public abstract setMapFrameRate(F)V
.end method

.method public abstract setMapStyle(I)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMaxZoomLevel(I)V
.end method

.method public abstract setMinZoomLevel(I)V
.end method

.method public abstract setMyLocationStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
.end method

.method public abstract setOnCompassClickedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V
.end method

.method public abstract setOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
.end method

.method public abstract setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V
.end method

.method public abstract setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
.end method

.method public abstract setOnMarkerDragListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;)V
.end method

.method public abstract setOnPolygonClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;)V
.end method

.method public abstract setOnPolylineClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;)V
.end method

.method public abstract setOnScaleViewChangedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V
.end method

.method public abstract setOnTapMapViewInfoWindowHidden(Z)V
.end method

.method public abstract setOnTrafficEventClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V
.end method

.method public abstract setOnVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;)V
.end method

.method public abstract setOverSeaEnable(Z)V
.end method

.method public abstract setOverSeaTileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
.end method

.method public abstract setPadding(IIII)V
.end method

.method public abstract setPadding(IIIIZ)V
.end method

.method public abstract setPointToCenter(II)V
.end method

.method public abstract setPoisEnabled(Z)V
.end method

.method public abstract setRestrictBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;)V
.end method

.method public abstract setSatelliteEnabled(Z)V
.end method

.method public abstract setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract setTrafficMode(II)V
.end method

.method public abstract showBuilding(Z)V
.end method

.method public abstract snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;)V
.end method

.method public abstract snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;)V
.end method

.method public abstract snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;I)V
.end method

.method public abstract stopAnimation()V
.end method

.method public abstract updateVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)V
.end method
