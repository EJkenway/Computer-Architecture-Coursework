.class public Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;
    }
.end annotation


# static fields
.field public static LATITUDE_DEFAULT:D = 39.9

.field public static LONGITUDE_DEFAULT:D = 116.39

.field public static MAX_SCALE_DEFAULT:F = 20.0f

.field public static MIN_SCALE_DEFAULT:F = 3.0f

.field public static SCALE_DEFAULT:F = 16.0f

.field public static final TAG:Ljava/lang/String; = "RVEmbedMapView"


# instance fields
.field public final cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

.field public final circleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;

.field public final compassController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;

.field public final configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

.field public final debuggable:Z

.field public final globalMapsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

.field public final groundOverlayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;

.field public final includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

.field public final infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;

.field public final infoWindowClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowClickListener;

.field public final layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

.field public final locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

.field public mAppId:Ljava/lang/String;

.field public mCallbackExtra:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mElementId:Ljava/lang/String;

.field public mEnv:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

.field public mPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;

.field public final mapAPIController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

.field public final mapCtrlController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

.field public final mapSettingController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;

.field public final mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

.field public final markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

.field public final markerClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClickListener;

.field public final markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

.field public final markerCollisionController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;

.field public final markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

.field public final metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

.field public final onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

.field public final onTapClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapClickListener;

.field public final panelController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;

.field public final performLogController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;

.field public final poiClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/PoiClickListener;

.field public final polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

.field public final polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

.field public final renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

.field public final renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

.field public final replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

.field public final reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

.field public final resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final routeSearchController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

.field public final skewController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

.field public final smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

.field public final smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

.field public final snapShotController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

.field public final syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

.field public final tileOverlayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

.field public final updateComponentsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->DEFAULT:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mEnv:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    .line 5
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    .line 6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->snapShotController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    .line 7
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    .line 9
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapClickListener;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapClickListener;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onTapClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapClickListener;

    .line 10
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;

    .line 11
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->createLocationController()Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->createMarkerController()Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->createRouteSearchController()Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

    .line 16
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapCtrlController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    .line 17
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    .line 18
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->compassController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;

    .line 19
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->createRenderController()Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    .line 21
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->circleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;

    .line 22
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->tileOverlayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

    .line 23
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->groundOverlayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;

    .line 24
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    .line 26
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 27
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    .line 28
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->skewController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    .line 29
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;

    .line 30
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    .line 31
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->performLogController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;

    .line 32
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;

    .line 33
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    .line 34
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->panelController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;

    .line 35
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PoiClickListener;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PoiClickListener;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->poiClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/PoiClickListener;

    .line 36
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapAPIController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    .line 37
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClickListener;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClickListener;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClickListener;

    .line 38
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowClickListener;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowClickListener;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->infoWindowClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowClickListener;

    .line 39
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    .line 40
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    .line 41
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    .line 42
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    .line 43
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    .line 44
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    .line 45
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    .line 46
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerCollisionController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;

    return-void
.end method


# virtual methods
.method public createLocationController()Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-object v0
.end method

.method public createMarkerController()Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-object v0
.end method

.method public createRenderController()Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-object v0
.end method

.method public createRouteSearchController()Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mEnv:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    return-object v0
.end method

.method public getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mCallbackExtra:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    return-object v0
.end method

.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    return-object v0
.end method

.method public getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    return-object v0
.end method

.method public getPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->snapShotController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->getPreSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView(IILjava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "id"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getView(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public is2dMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->is2dMapSdk()Z

    move-result v0

    return v0
.end method

.method public isCubeContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mEnv:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->CUBE:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mEnv:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;->DEFAULT:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->onAttached()V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mPage:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isDefaultContainer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onCreate()V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onCreate()V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->onDestroy()V

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onDetachedFromWebView()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->onDetached()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->onWebViewPause()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->stop()Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->onPause()V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapJSAPICallLazyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->type(I)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->data(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->callback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->build()Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->handleEvent(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapAPIController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapJSAPICallLazyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->type(I)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->data(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->callback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->build()Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->handleEvent(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->doPendingRender(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->onWebViewResume()V

    return-void
.end method

.method public restoreView(IILjava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->restoreView(II)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object p1

    return-object p1
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mElementId:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mEnv:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer$Environment;

    return-void
.end method

.method public setExtraJsCallback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mCallbackExtra:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->snapShotController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->triggerPreSnapshot()V

    return-void
.end method
