.class public Lcom/alipay/mobile/map/web/WebMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;,
        Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;,
        Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;,
        Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;,
        Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;,
        Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;,
        Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;,
        Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;,
        Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;
    }
.end annotation


# static fields
.field public static final DOMAIN:Ljava/lang/String; = "web-map"

.field private static final INDEX_MARKER_LAYER:I = 0x1

.field public static final LATITUDE_DEFAULT:D = 39.9

.field public static final LONGITUDE_DEFAULT:D = 116.39

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final PATH_GROUND_OVERLAY_IMAGE:Ljava/lang/String; = "/groundOverlay/image"

.field public static final PATH_MARKER_ICON:Ljava/lang/String; = "/marker/icon"

.field public static final PATH_MARKER_INFO_WINDOW:Ljava/lang/String; = "/marker/infoWindow"

.field private static final TAG:Ljava/lang/String; = "WebMap"

.field public static final URL_GROUND_OVERLAY_IMAGE:Ljava/lang/String; = "https://web-map/groundOverlay/image"

.field public static final URL_MARKER_ICON:Ljava/lang/String; = "https://web-map/marker/icon"

.field public static final URL_MARKER_INFO_WINDOW:Ljava/lang/String; = "https://web-map/marker/infoWindow"

.field public static final ZOOM_DEFAULT:F = 16.0f


# instance fields
.field private mAttachedToWindow:Z

.field private mBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

.field private volatile mCameraPosition:Lcom/alipay/mobile/map/web/model/CameraPosition;

.field private final mCircleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroundOverlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowAdapter:Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;

.field private mLocationSource:Lcom/alipay/mobile/map/web/LocationSource;

.field private mMapCreated:Z

.field private mMapLoaded:Z

.field private mMapType:I

.field private mMapView:Lcom/alipay/mobile/map/web/WebMapView;

.field private mMarkerLayer:Landroid/widget/FrameLayout;

.field private final mMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mMoveCameraActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCameraChangeListener:Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;

.field private mOnInfoWindowClickListener:Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;

.field private mOnLocationChangedListener:Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;

.field private mOnMapClickListener:Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;

.field private mOnMapLoadedListener:Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;

.field private mOnMarkerClickListener:Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;

.field private final mPolygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private final mPolylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private mProjection:Lcom/alipay/mobile/map/web/Projection;

.field private mShowMapText:Ljava/lang/Boolean;

.field private final mTileOverlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/map/web/model/TileOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mTrafficEnabled:Ljava/lang/Boolean;

.field private mUiSettings:Lcom/alipay/mobile/map/web/UiSettings;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolylineMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCircleMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolygonMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapType:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMoveCameraActions:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/map/web/WebMap;)Lcom/alipay/mobile/map/web/WebMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    return-object p0
.end method

.method private addCircleToWeb(Lcom/alipay/mobile/map/web/model/Circle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getCenter()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lng"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getCenter()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "strokeWidth"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "strokeColor"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "strokeOpacity"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fillColor"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fillOpacity"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getRadius()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$10;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$10;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.addCircle"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private addGroundOverlayToWeb(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://web-map/groundOverlay/image?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getPositionFromBounds()Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Lcom/alipay/mobile/map/web/model/LatLngBounds;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "positionFromBounds"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zIndex"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getTransparency()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "transparency"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$9;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.addGroundOverlay"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private addMarkerToWeb(Lcom/alipay/mobile/map/web/model/Marker;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getPosition()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getPosition()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lng"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://web-map/marker/icon?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "icon"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "snippet"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v3, "zIndex"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getAnchorU()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "anchorX"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getAnchorV()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "anchorY"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$5;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.addMarker"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private addPolygonToWeb(Lcom/alipay/mobile/map/web/model/Polygon;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "strokeWidth"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "strokeColor"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "strokeOpacity"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fillColor"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getFillColor()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "fillOpacity"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$11;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$11;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.addPolygon"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private addPolylineToWeb(Lcom/alipay/mobile/map/web/model/Polyline;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zIndex"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "opacity"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->isDottedLine()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "dottedLine"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$6;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.addPolyline"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private addTileOverlayToWeb(Lcom/alipay/mobile/map/web/model/TileOverlay;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/TileOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/TileOverlay;->getZIndex()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "zIndex"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$12;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$12;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.addTileOverlay"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private moveCameraToWeb(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/map/web/WebMap$15;->$SwitchMap$com$alipay$mobile$map$web$CameraUpdate$Type:[I

    iget-object v2, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "zoom"

    const-string v4, "lng"

    const-string v5, "lat"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map.moveCamera.zoomTo"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v1, v1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v1, p1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map.moveCamera.changeCenter"

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Lcom/alipay/mobile/map/web/model/LatLngBounds;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "bounds"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "paddingLeft"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "paddingRight"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "paddingTop"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingBottom:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "paddingBottom"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map.moveCamera.newLatLngBoundsWithSize"

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v1, v1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v1, v1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map.moveCamera.newCameraPosition"

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "WebMap"

    const-string/jumbo p2, "unknown operation type for move camera"

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p2, Lcom/alipay/mobile/map/web/WebMap$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/map/web/WebMap$3;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v1, p1, v0, p2}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private setMapTypeToWeb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mapType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v2, Lcom/alipay/mobile/map/web/WebMap$8;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/WebMap$8;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v3, "map.setMapType"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private setShowMapTextToWeb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mShowMapText:Ljava/lang/Boolean;

    const-string/jumbo v2, "showMapText"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v2, Lcom/alipay/mobile/map/web/WebMap$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/WebMap$1;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v3, "map.showMapText"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private setTrafficEnabledToWeb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mTrafficEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "setTrafficEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v2, Lcom/alipay/mobile/map/web/WebMap$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/WebMap$2;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v3, "map.setTrafficEnabled"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/alipay/mobile/map/web/model/CircleOptions;)Lcom/alipay/mobile/map/web/model/Circle;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/Circle;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/model/Circle;-><init>(Lcom/alipay/mobile/map/web/model/CircleOptions;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mCircleMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/web/WebMap;->addCircleToWeb(Lcom/alipay/mobile/map/web/model/Circle;)V

    :cond_0
    return-object v0
.end method

.method public final addGroundOverlay(Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;)Lcom/alipay/mobile/map/web/model/GroundOverlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;-><init>(Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/web/WebMap;->addGroundOverlayToWeb(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

    :cond_0
    return-object v0
.end method

.method public addMarker(Lcom/alipay/mobile/map/web/model/MarkerOptions;)Lcom/alipay/mobile/map/web/model/Marker;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;-><init>(Lcom/alipay/mobile/map/web/model/MarkerOptions;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/web/WebMap;->addMarkerToWeb(Lcom/alipay/mobile/map/web/model/Marker;)V

    :cond_0
    return-object v0
.end method

.method public final addPolygon(Lcom/alipay/mobile/map/web/model/PolygonOptions;)Lcom/alipay/mobile/map/web/model/Polygon;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/Polygon;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/model/Polygon;-><init>(Lcom/alipay/mobile/map/web/model/PolygonOptions;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolygonMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Polygon;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/web/WebMap;->addPolygonToWeb(Lcom/alipay/mobile/map/web/model/Polygon;)V

    :cond_0
    return-object v0
.end method

.method public addPolyline(Lcom/alipay/mobile/map/web/model/PolylineOptions;)Lcom/alipay/mobile/map/web/model/Polyline;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/Polyline;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/model/Polyline;-><init>(Lcom/alipay/mobile/map/web/model/PolylineOptions;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolylineMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Polyline;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/web/WebMap;->addPolylineToWeb(Lcom/alipay/mobile/map/web/model/Polyline;)V

    :cond_0
    return-object v0
.end method

.method public final addTileOverlay(Lcom/alipay/mobile/map/web/model/TileOverlayOptions;)Lcom/alipay/mobile/map/web/model/TileOverlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/TileOverlay;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/model/TileOverlay;-><init>(Lcom/alipay/mobile/map/web/model/TileOverlayOptions;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/TileOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/web/WebMap;->addTileOverlayToWeb(Lcom/alipay/mobile/map/web/model/TileOverlay;)V

    :cond_0
    return-object v0
.end method

.method public animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/web/WebMap;->moveCamera(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    return-void
.end method

.method public animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;JLcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateCamera with duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WebMap"

    invoke-static {p3, p2}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/alipay/mobile/map/web/WebMap;->animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V

    return-void
.end method

.method public animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/web/WebMap$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/map/web/WebMap$4;-><init>(Lcom/alipay/mobile/map/web/WebMap;Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/map/web/WebMap;->moveCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Marker;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Polyline;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Polyline;->remove()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->remove()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCircleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Circle;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Circle;->remove()V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCircleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Polygon;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Polygon;->remove()V

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/TileOverlay;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/TileOverlay;->remove()V

    goto :goto_5

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public findGroundOverlayById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/GroundOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    return-object p1
.end method

.method public findMarkerById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/map/web/model/Marker;

    return-object p1
.end method

.method public findTileOverlayById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/TileOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/map/web/model/TileOverlay;

    return-object p1
.end method

.method public getCameraPosition()Lcom/alipay/mobile/map/web/model/CameraPosition;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCameraPosition:Lcom/alipay/mobile/map/web/model/CameraPosition;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCameraPosition:Lcom/alipay/mobile/map/web/model/CameraPosition;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/map/web/model/CameraPosition;

    new-instance v1, Lcom/alipay/mobile/map/web/model/LatLng;

    const-wide v2, 0x4043f33333333333L    # 39.9

    const-wide v4, 0x405d18f5c28f5c29L    # 116.39

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/map/web/model/CameraPosition;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;FFF)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCameraPosition:Lcom/alipay/mobile/map/web/model/CameraPosition;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCameraPosition:Lcom/alipay/mobile/map/web/model/CameraPosition;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindowAdapter()Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mInfoWindowAdapter:Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;

    return-object v0
.end method

.method public getLocationSource()Lcom/alipay/mobile/map/web/LocationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mLocationSource:Lcom/alipay/mobile/map/web/LocationSource;

    return-object v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/map/web/model/Marker;

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/map/web/model/Marker;->getPosition()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->contains(Lcom/alipay/mobile/map/web/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMapScreenShot(Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$14;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/map/web/WebMap$14;-><init>(Lcom/alipay/mobile/map/web/WebMap;Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapType:I

    return v0
.end method

.method public getMarkerLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerLayer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerLayer:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerLayer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerLayer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOnCameraChangeListener()Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnCameraChangeListener:Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;

    return-object v0
.end method

.method public getOnInfoWindowClickListener()Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnInfoWindowClickListener:Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method public getOnMapClickListener()Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnMapClickListener:Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;

    return-object v0
.end method

.method public getOnMarkerClickListener()Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnMarkerClickListener:Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;

    return-object v0
.end method

.method public getProjection()Lcom/alipay/mobile/map/web/Projection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mProjection:Lcom/alipay/mobile/map/web/Projection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/web/Projection;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/map/web/Projection;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mProjection:Lcom/alipay/mobile/map/web/Projection;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mProjection:Lcom/alipay/mobile/map/web/Projection;

    return-object v0
.end method

.method public getUiSettings()Lcom/alipay/mobile/map/web/UiSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mUiSettings:Lcom/alipay/mobile/map/web/UiSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/web/UiSettings;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/UiSettings;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mUiSettings:Lcom/alipay/mobile/map/web/UiSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mUiSettings:Lcom/alipay/mobile/map/web/UiSettings;

    return-object v0
.end method

.method public hasMarkerLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerLayer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Lcom/alipay/mobile/map/web/CameraUpdate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/map/web/WebMap;->moveCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method public moveCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapLoaded:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/web/WebMap;->moveCameraToWeb(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMoveCameraActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;

    .line 6
    iget-object v3, v2, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->cameraUpdate:Lcom/alipay/mobile/map/web/CameraUpdate;

    iget-object v3, v3, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->newCameraPosition:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->newLatLngBoundsWithSize:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove moveCamera action for conflict: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->cameraUpdate:Lcom/alipay/mobile/map/web/CameraUpdate;

    iget-object v4, v4, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebMap"

    invoke-static {v4, v3}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/map/web/WebMap;->mMoveCameraActions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v2, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->callback:Lcom/alipay/mobile/map/web/core/WebCallback;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "remove moveCamera action for conflict with callback"

    .line 10
    invoke-static {v4, v3}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v2, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->callback:Lcom/alipay/mobile/map/web/core/WebCallback;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/map/web/core/WebCallback;->onComplete(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMoveCameraActions:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;-><init>(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mAttachedToWindow:Z

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapLoaded:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mLocationSource:Lcom/alipay/mobile/map/web/LocationSource;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnLocationChangedListener:Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/map/web/LocationSource;->activate(Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mAttachedToWindow:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mLocationSource:Lcom/alipay/mobile/map/web/LocationSource;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/map/web/LocationSource;->deactivate()V

    :cond_0
    return-void
.end method

.method public onMapCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mUiSettings:Lcom/alipay/mobile/map/web/UiSettings;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mUiSettings:Lcom/alipay/mobile/map/web/UiSettings;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/UiSettings;->onMapCreate()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mShowMapText:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMap;->setShowMapTextToWeb()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mTrafficEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMap;->setTrafficEnabledToWeb()V

    .line 10
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapType:I

    if-eq v1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMap;->setMapTypeToWeb()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMoveCameraActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;

    .line 13
    iget-object v2, v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->cameraUpdate:Lcom/alipay/mobile/map/web/CameraUpdate;

    iget-object v1, v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->callback:Lcom/alipay/mobile/map/web/core/WebCallback;

    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/map/web/WebMap;->moveCameraToWeb(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Marker;

    .line 16
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/map/web/WebMap;->addMarkerToWeb(Lcom/alipay/mobile/map/web/model/Marker;)V

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Marker;->showInfoWindow()V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Polyline;

    .line 22
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/alipay/mobile/map/web/WebMap;->addPolylineToWeb(Lcom/alipay/mobile/map/web/model/Polyline;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    .line 26
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/alipay/mobile/map/web/WebMap;->addGroundOverlayToWeb(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCircleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Circle;

    .line 30
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/mobile/map/web/WebMap;->addCircleToWeb(Lcom/alipay/mobile/map/web/model/Circle;)V

    goto :goto_4

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/Polygon;

    .line 34
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 35
    invoke-direct {p0, v1}, Lcom/alipay/mobile/map/web/WebMap;->addPolygonToWeb(Lcom/alipay/mobile/map/web/model/Polygon;)V

    goto :goto_5

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/TileOverlay;

    .line 38
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/web/WebMapElement;->setMap(Lcom/alipay/mobile/map/web/WebMap;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/alipay/mobile/map/web/WebMap;->addTileOverlayToWeb(Lcom/alipay/mobile/map/web/model/TileOverlay;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public onMapLoad()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapLoaded:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMoveCameraActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->cameraUpdate:Lcom/alipay/mobile/map/web/CameraUpdate;

    iget-object v1, v1, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->callback:Lcom/alipay/mobile/map/web/core/WebCallback;

    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/map/web/WebMap;->moveCameraToWeb(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnMapLoadedListener:Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;->onMapLoaded()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mAttachedToWindow:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mLocationSource:Lcom/alipay/mobile/map/web/LocationSource;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnLocationChangedListener:Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/map/web/LocationSource;->activate(Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;)V

    :cond_3
    return-void
.end method

.method public onRemove(Lcom/alipay/mobile/map/web/model/Circle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mCircleMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Circle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemove(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mGroundOverlayMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemove(Lcom/alipay/mobile/map/web/model/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMarkerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemove(Lcom/alipay/mobile/map/web/model/Polygon;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemove(Lcom/alipay/mobile/map/web/model/Polyline;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mPolylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Polyline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemove(Lcom/alipay/mobile/map/web/model/TileOverlay;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mTileOverlayMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/TileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method public setBounds(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    return-void
.end method

.method public setCameraPosition(Lcom/alipay/mobile/map/web/model/CameraPosition;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mCameraPosition:Lcom/alipay/mobile/map/web/model/CameraPosition;

    :cond_0
    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mInfoWindowAdapter:Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;

    return-void
.end method

.method public final setLocationSource(Lcom/alipay/mobile/map/web/LocationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mLocationSource:Lcom/alipay/mobile/map/web/LocationSource;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/map/web/WebMap$13;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/map/web/WebMap$13;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnLocationChangedListener:Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;

    :cond_0
    return-void
.end method

.method public setMapStatusLimits(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Lcom/alipay/mobile/map/web/model/LatLngBounds;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "bounds"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    new-instance v1, Lcom/alipay/mobile/map/web/WebMap$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/WebMap$7;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    const-string v2, "map.setMapStatusLimits"

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method public final setMapType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapType:I

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMap;->setMapTypeToWeb()V

    :cond_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnCameraChangeListener:Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;

    return-void
.end method

.method public final setOnInfoWindowClickListener(Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnInfoWindowClickListener:Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnMapClickListener:Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnMapLoadedListener:Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mOnMarkerClickListener:Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mTrafficEnabled:Ljava/lang/Boolean;

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMap;->setTrafficEnabledToWeb()V

    :cond_0
    return-void
.end method

.method public showMapText(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mShowMapText:Ljava/lang/Boolean;

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/WebMap;->mMapCreated:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMap;->setShowMapTextToWeb()V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    const-string v0, "WebMap"

    const-string/jumbo v1, "stopAnimation"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
