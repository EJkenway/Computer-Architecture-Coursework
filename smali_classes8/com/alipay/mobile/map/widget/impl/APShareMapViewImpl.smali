.class public Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;
.super Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;
.implements Lcom/alipay/mobile/map/widget/APShareMapView;


# static fields
.field private static final DEFAULT_ZOOM:I = 0x11

.field private static TAG:Ljava/lang/String; = "APShareMapView"

.field private static final TIME_SENSOR:I = 0x64

.field private static final UPDATE_LOCATION:I = 0x3e9

.field private static final UPDATE_LOCATION_INTERVAL:I = 0xea60


# instance fields
.field public apOnMapLoadedListener:Lcom/alipay/mobile/framework/service/APOnMapLoadedListener;

.field private appKey:Ljava/lang/String;

.field private currentzoom:F

.field public handler:Landroid/os/Handler;

.field public lbsLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private mAngle:F

.field private mArrowMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation
.end field

.field private mAvatarMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation
.end field

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMyLbsLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private mOnCameraChangeListener:Lcom/alipay/mobile/framework/service/OnCameraChangeListener;

.field private mUiSettings:Lcom/alipay/mobile/apmap/AdapterUiSettings;

.field private managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

.field private myLatLonPointAvatar:Lcom/alipay/mobile/map/model/LatLonPointAvatar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mArrowMarkerList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    invoke-direct {p1}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->myLatLonPointAvatar:Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    const/high16 p1, 0x41880000    # 17.0f

    .line 5
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->currentzoom:F

    .line 6
    new-instance p1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$1;-><init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->handler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;-><init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->lbsLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    const-string p1, "APShareMapViewImpl"

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLbsLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLbsLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4MarkerBitmap(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;)Lcom/alipay/mobile/apmap/model/AdapterMarker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    return-object p0
.end method

.method private addAvatar4Marker(Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "addAvatar4Marker"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "show avatar bitmap"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4MarkerBitmap(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "show avatar url"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;-><init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 12
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;-><init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->getMultimediaImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "marker has no avatar to show"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4MarkerBitmap(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "marker has no avatar to show 2"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4MarkerBitmap(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V

    :goto_0
    return-void
.end method

.method private addAvatar4MarkerBitmap(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "addAvatar4MarkerBitmap"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;-><init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Landroid/graphics/Bitmap;Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getMultimediaImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object v0
.end method

.method private onMyAvatarUpdate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMyAvatarUpdate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f99999a    # 1.2f

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4Marker(Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V

    return-void
.end method


# virtual methods
.method public activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->startLocate()V

    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->stopLocate()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->unRegisterSensorListener()V

    return-void
.end method

.method public moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveToLatLng(LatLonPoint point) zoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 5
    iget p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->currentzoom:F

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    :cond_3
    return-void
.end method

.method public moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;I)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveToLatLng(LatLonPoint point, int zoom) zoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v4, :cond_0

    .line 12
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    int-to-float p1, p2

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    :cond_0
    return-void
.end method

.method public onCameraChange(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onCameraChange"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mOnCameraChangeListener:Lcom/alipay/mobile/framework/service/OnCameraChangeListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/service/OnCameraChangeListener;->onCameraChange(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onCameraChangeFinish"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 6
    iget p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->currentzoom:F

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mOnCameraChangeListener:Lcom/alipay/mobile/framework/service/OnCameraChangeListener;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/service/OnCameraChangeListener;->onCameraChangeFinish(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    :cond_0
    return-void
.end method

.method public onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->handler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onMapClick(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set friend avatar visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 6
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set my avatar visible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onMapLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMapLoaded"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->apOnMapLoadedListener:Lcom/alipay/mobile/framework/service/APOnMapLoadedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/APOnMapLoadedListener;->onMapLoaded()V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "marker is null"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getIcons()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v6, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v7, "click my avatar"

    invoke-interface {v3, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v6, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v6, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLocationAvatarMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return v1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v6, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v7, "click friend avatar"

    invoke-interface {v3, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v3, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v3, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onResumeView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->registerSensorListener()V

    return-void
.end method

.method public setAPOnMapLoadedListener(Lcom/alipay/mobile/framework/service/APOnMapLoadedListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setAPOnMapLoadedListener"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->apOnMapLoadedListener:Lcom/alipay/mobile/framework/service/APOnMapLoadedListener;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setMyAvatar(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set avatar bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->myLatLonPointAvatar:Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->onMyAvatarUpdate()V

    return-void
.end method

.method public setMyAvatar(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set avatar url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->myLatLonPointAvatar:Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->setAvatarUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->onMyAvatarUpdate()V

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/alipay/mobile/framework/service/OnCameraChangeListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setOnCameraChangeListener"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mOnCameraChangeListener:Lcom/alipay/mobile/framework/service/OnCameraChangeListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/alipay/mobile/map/widget/APShareMapView$OnMapClickListener;)V
    .locals 0

    return-void
.end method

.method public setUpMap()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->setUpMap()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->zoomTo(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mUiSettings:Lcom/alipay/mobile/apmap/AdapterUiSettings;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showMyPosition()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showMyPosition"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/map/R$layout;->view_info_window_arrow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromView(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/view/View;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    const v3, 0x3f266666    # 0.65f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v6, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLbsLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 9
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v7

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mMyLbsLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->myLatLonPointAvatar:Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const v1, 0x3f99999a    # 1.2f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4Marker(Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V

    :cond_2
    return-void
.end method

.method public showPoints(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPointAvatar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showPoints: points "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mArrowMarkerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mArrowMarkerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mAvatarMarkerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_7

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showPoints: points != null && points.size() > 0 size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    iget-object v3, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 12
    iget-object v3, v0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v5, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v4, v0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 14
    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/map/model/LatLonPointAvatar;

    if-eqz v5, :cond_4

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    sget-object v7, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bitmap:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    sget-object v7, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPointAvatar;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/alipay/mobile/map/R$layout;->view_info_window_arrow_friend:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 21
    iget-object v7, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v7, v6}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromView(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/view/View;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v6

    .line 22
    iget-object v7, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v8, v7}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v8, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v8

    const v9, 0x3f266666    # 0.65f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v8, v10, v9}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v8

    new-instance v9, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v12, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 23
    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v15

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v6

    .line 24
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 26
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v12, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v15

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    const v5, 0x3f99999a    # 1.2f

    .line 27
    invoke-direct {v0, v6, v10, v5, v3}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4Marker(Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V

    .line 28
    iget-object v5, v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->mArrowMarkerList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 29
    :cond_5
    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->build()Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v2, :cond_6

    const/16 v3, 0xc8

    .line 31
    invoke-static {v1, v3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 32
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v3, "mAMap.moveCamera(CameraUpdateFactory.newLatLngBounds(bounds, 20))"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public startLocate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$string;->locating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->showProgressDialog(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    const-wide/16 v2, 0x7d0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCallbackInterval(J)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedSpeed(Z)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->lbsLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "activate start locate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopLocate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop locate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->managerService:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->lbsLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->stopLocation(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    return-void
.end method
