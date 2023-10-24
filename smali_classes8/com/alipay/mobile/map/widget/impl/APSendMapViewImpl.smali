.class public Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;
.super Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapScreenShotListener;
.implements Lcom/alipay/mobile/map/widget/APSendMapView;


# static fields
.field private static final DEFAULT_PAGE_SIZE:I = 0xf

.field private static final DEFAULT_ZOOM:I = 0x11

.field private static final LOCATION_TIMEOUT:I = 0x3a98

.field private static final POI_TIMEOUT:I = 0x4e20

.field private static final SEARCH_RADIOUS:I = 0x5dc


# instance fields
.field private SEARCH_CATEGORY:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private centerAnchorMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private emptyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private geocodeService:Lcom/alipay/mobile/framework/service/GeocodeService;

.field public handler:Landroid/os/Handler;

.field private isByFoursquare:Z

.field private locationFailCount:I

.field private mContext:Landroid/content/Context;

.field private mDistance:D

.field private mIsMoveAfterSelect:Z

.field private mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private mOnGeocodeListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

.field private mOnGetMapScreenListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;

.field private mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

.field private mOutOfLimitDistanceListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;

.field private mPOISearchMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private mPoiSearchEnable:Z

.field private mReGeocodeEnable:Z

.field private mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

.field private mUiSettings:Lcom/alipay/mobile/apmap/AdapterUiSettings;

.field private mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;-><init>(Landroid/content/Context;)V

    const-string v0, "APSendMapView"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v0, "05|0601|0602|0603|0604|0605|0606|0607|0610|0613|0711|072001|08|0901|0902|10|11|1201|1202|120301|120302|130100|1400|1401|1402|1403|1404|1405|1406|1407|1408|1409|1410|1411|1412|150104|150200|150300|170100|1902|190500|190600|190700|22"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPoiSearchEnable:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mReGeocodeEnable:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mIsMoveAfterSelect:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    const/high16 v1, 0x41880000    # 17.0f

    .line 8
    iput v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mZoom:F

    .line 9
    iput v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->locationFailCount:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->isByFoursquare:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mDistance:D

    .line 12
    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->handler:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mContext:Landroid/content/Context;

    .line 14
    iput v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->locationFailCount:I

    const-string p1, "APSendMapViewImpl"

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->emptyItems:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/GeocodeService;

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->geocodeService:Lcom/alipay/mobile/framework/service/GeocodeService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->searchPoiCallback(Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/framework/service/OnSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGeocodeListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPoiSearchEnable:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPoiSearchEnable:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->doFirstPoiAroundSearch()V

    return-void
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mIsMoveAfterSelect:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->emptyItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->isByFoursquare:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mZoom:F

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mZoom:F

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mReGeocodeEnable:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mReGeocodeEnable:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/framework/service/GeocodeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->geocodeService:Lcom/alipay/mobile/framework/service/GeocodeService;

    return-object p0
.end method

.method private addmaker()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/map/R$drawable;->my_location_sendmap:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPOISearchMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/map/R$drawable;->select_other_poi_sendmap:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPOISearchMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->centerAnchorMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->centerAnchorMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return-void
.end method

.method private doFirstPoiAroundSearch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->poiAroundSearch(I)V

    return-void
.end method

.method private fetchTargetPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "mTargetLocation is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "TaskScheduleService is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private searchPoiCallback(Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "searchPoiCallback poiItems size = "

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "searchPoiCallback poiItems !=null poiItems.count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pageNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "searchPoiCallback mOnSearchListener != null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->handler:Landroid/os/Handler;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "searchPoiCallback mOnSearchListener != null items.count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGeocodeListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    if-eqz p3, :cond_1

    .line 12
    new-instance p3, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {p3}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFormatAddress(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCity(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 17
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setAdcode(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCityCode(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvince(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGeocodeListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    invoke-interface {v2, p3}, Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "searchPoiCallback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/framework/service/OnSearchListener;->onPoiSearched(Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "searchPoiCallback mOnSearchListener != null pageNum = -1"

    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->emptyItems:Ljava/util/List;

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/framework/service/OnSearchListener;->onPoiSearched(Ljava/util/List;I)V

    .line 29
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "searchPoiCallback mOnSearchListener != null mOnSearchListener.onPoiSearched"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "searchPoiCallback mOnSearchListener mOnSearchListener = null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "searchPoiCallback poiItems=null pageNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

    if-eqz p1, :cond_6

    .line 33
    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->emptyItems:Ljava/util/List;

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/framework/service/OnSearchListener;->onPoiSearched(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "poiSearchCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->handler:Landroid/os/Handler;

    const/16 v0, 0x3a98

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public getMapScreen()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "getMapScreen "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getMapScreenShot(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapScreenShotListener;)V

    :cond_0
    return-void
.end method

.method public moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APSendMapViewImpl moveToLatLng Latitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " | Longitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mIsMoveAfterSelect:Z

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPOISearchMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string p3, "mPOISearchMarker is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPosition(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPOISearchMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraChange(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onCameraChange"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mIsMoveAfterSelect:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPOISearchMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 10

    const-string/jumbo v0, "|"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v3, "onCameraChangeFinish"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iput-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "mTargetLocation is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mDistance:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "start check distance"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    .line 8
    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/MapService;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/MapService;

    .line 12
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/framework/service/MapService;->calculateDistance(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/LatLonPoint;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "distance : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v6, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mDistance:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOutOfLimitDistanceListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;

    if-eqz v2, :cond_2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "out of limit distance notify biz then move back:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v2, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v3, v0, v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;ZZ)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOutOfLimitDistanceListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;

    invoke-interface {v0, v1, v4, v5}, Lcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;->onOutOfLimitDistance(Lcom/alipay/mobile/map/model/LatLonPoint;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_3

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "TaskScheduleService is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraChangeFinish geocode.reverse error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onCreateView(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->handler:Landroid/os/Handler;

    const/16 v0, 0x4e20

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->addmaker()V

    return-void
.end method

.method public onLocationFail(I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->locationFailCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->locationFailCount:I

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locate fail count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->locationFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->locationFailCount:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "match max fail count"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->stopLocation()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateFail()V

    :cond_0
    return-void
.end method

.method public onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->handler:Landroid/os/Handler;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->stopLocation()V

    return-void
.end method

.method public onMapClick(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 0

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMapScreenShot(Bitmap bitmap)"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGetMapScreenListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMapScreenShot"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGetMapScreenListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;->onGetMapScreened(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMapScreenShot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poiAroundSearch(I)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "mTargetLocation is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "poiAroundSearch index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | SEARCH_CATEGORY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | mCity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | isByFoursquare = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->isByFoursquare:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->isByFoursquare:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "TaskScheduleService is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$6;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_1

    .line 10
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 11
    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 12
    new-instance v1, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    new-instance v4, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v5

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v4, :cond_5

    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, v3, p1, v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->searchPoiCallback(Ljava/util/List;IZ)V

    return-void

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    const/16 p1, 0xf

    .line 19
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setAccuracy(F)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$7;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$7;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "search ByPoiRpc error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APSendMapViewImpl onPoiSearched error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public render(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    sget v1, Lcom/alipay/mobile/map/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    sget v0, Lcom/alipay/mobile/map/R$id;->snippet:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public search(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xf

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->search(Ljava/lang/String;II)V

    return-void
.end method

.method public search(Ljava/lang/String;II)V
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/map/R$string;->searching:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keywords = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | SEARCH_CATEGORY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | mCity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | isByFoursquare = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->isByFoursquare:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->isByFoursquare:Z

    const-string v2, "appKey = "

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 6
    new-instance v1, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    const/16 p1, 0x5dc

    .line 11
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    new-instance p3, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$1;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$1;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "search ByFoursquare error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 17
    new-instance v1, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 19
    new-instance v5, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v6

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    iget-object v6, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mTargetLocation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mTargetLocation:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_2

    const/4 p1, -0x1

    .line 21
    invoke-direct {p0, v4, p1, v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->searchPoiCallback(Ljava/util/List;IZ)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 26
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 27
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setAccuracy(F)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    new-instance p3, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$2;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$2;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "search ByPoiRpc error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setCenterAnchor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->centerAnchorMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPositionByPixels(II)V

    :cond_0
    return-void
.end method

.method public setLimitDistance(DLcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mDistance:D

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOutOfLimitDistanceListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMyLocationEnabled isEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    return-void
.end method

.method public setMyLocationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setOnDragGeocodeListener(Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGeocodeListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    return-void
.end method

.method public setOnGetMapScreenListener(Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setOnGetMapScreenListener"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnGetMapScreenListener:Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/alipay/mobile/map/widget/APSendMapView$OnMapClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnSearchListener(Lcom/alipay/mobile/framework/service/OnSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/framework/service/OnSearchListener;

    return-void
.end method

.method public setPoiSearchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mPoiSearchEnable:Z

    return-void
.end method

.method public setReGeocodeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mReGeocodeEnable:Z

    return-void
.end method

.method public setSearchPOICategory(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "category is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "05|0601|0602|0603|0604|0605|0606|0607|0610|0613|0711|072001|08|0901|0902|10|11|1201|1202|120301|120302|130100|1400|1401|1402|1403|1404|1405|1406|1407|1408|1409|1410|1411|1412|150104|150200|150300|170100|1902|190500|190600|190700|22"

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->SEARCH_CATEGORY:Ljava/lang/String;

    :goto_0
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

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mUiSettings:Lcom/alipay/mobile/apmap/AdapterUiSettings;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showMyPosition()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "mMyLocation is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showMyPosition Latitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " | Longitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_2

    .line 8
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPosition(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    .line 9
    :cond_2
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v9, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v10

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v12

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    const/high16 v1, 0x41880000    # 17.0f

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    :cond_3
    return-void
.end method

.method public stopLocate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->stopLocation()V

    return-void
.end method
