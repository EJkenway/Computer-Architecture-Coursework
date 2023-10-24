.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;
.super Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerDragListener;
.implements Lcom/alipay/mobile/map/widget/APMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;
    }
.end annotation


# static fields
.field private static final MODE_POI_CLOUD:I = 0x67

.field private static final MODE_POI_POINTEX_LIST:I = 0xca

.field private static final MODE_POI_POINT_LIST:I = 0xc9

.field private static final MODE_POI_SEARCH:I = 0x66

.field private static final MODE_POI_SINGLE_POINT:I = 0xcd

.field private static final MODE_POI_SINGLE_POINTEX:I = 0xce

.field private static final MODE_POI_SINGLE_POINTEX_ZOOM:I = 0xcc

.field private static final MODE_POI_SINGLE_POINT_ZOOM:I = 0xcb

.field private static final MODE_ROUTE:I = 0x65

.field private static final PAGE_SIZE:I = 0x19


# instance fields
.field private TAG:Ljava/lang/String;

.field private autoNavi:Ljava/lang/String;

.field private baidu:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field private hideInfo:Ljava/lang/String;

.field private mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private mInfoWindow:Landroid/view/View;

.field private mInfoWindowClickEnable:Z

.field private mMapLoaded:Z

.field private mMyLocationIcon:Landroid/graphics/Bitmap;

.field private mOnCloudSearchListener:Lcom/alipay/mobile/map/widget/APMapView$OnCloudSearchListener;

.field private mOnMapClickListener:Lcom/alipay/mobile/map/widget/APMapView$OnMapClickListener;

.field private mOnPoiActionListener:Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;

.field private mOnSearchListener:Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;

.field private mPoiItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

.field private mPoiZoom:I

.field private mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private mPointEx:Lcom/alipay/mobile/map/model/LatLonPointEx;

.field private mPointExList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPointEx;",
            ">;"
        }
    .end annotation
.end field

.field private mPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteMode:I

.field private mRouteViewGroup:Landroid/view/View;

.field private mSelectRouteView:Landroid/view/View;

.field private mShowMode:I

.field private mShowNearestInfoWindow:Z

.field private mShowPointWithLocated:Z

.field private mStartPlace:Ljava/lang/String;

.field private mTargetPlace:Ljava/lang/String;

.field private mUiSettings:Lcom/alipay/mobile/apmap/AdapterUiSettings;

.field public mapAppItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mapAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapAppListAdded:Z

.field private packagename_autoNavi:Ljava/lang/String;

.field private packagename_baidu:Ljava/lang/String;

.field private showRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;-><init>(Landroid/content/Context;)V

    const-string p1, "APMapView"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindowClickEnable:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMyLocationIcon:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMapLoaded:Z

    const-string/jumbo v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mStartPlace:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mTargetPlace:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 10
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteMode:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiZoom:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppItem:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppList:Ljava/util/ArrayList;

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppListAdded:Z

    const-string/jumbo p1, "\u663e\u793a\u8def\u7ebf"

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showRoute:Ljava/lang/String;

    const-string/jumbo p1, "\u9ad8\u5fb7\u5730\u56fe"

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->autoNavi:Ljava/lang/String;

    const-string/jumbo p1, "\u767e\u5ea6\u5730\u56fe"

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->baidu:Ljava/lang/String;

    const-string p1, "com.autonavi.minimap"

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_autoNavi:Ljava/lang/String;

    const-string p1, "com.baidu.BaiduMap"

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_baidu:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$10;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->handler:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "APMapView"

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindowClickEnable:Z

    .line 25
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMyLocationIcon:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMapLoaded:Z

    const-string/jumbo v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mStartPlace:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mTargetPlace:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 31
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteMode:I

    .line 32
    iput p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiZoom:I

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppItem:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppList:Ljava/util/ArrayList;

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppListAdded:Z

    const-string/jumbo p1, "\u663e\u793a\u8def\u7ebf"

    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showRoute:Ljava/lang/String;

    const-string/jumbo p1, "\u9ad8\u5fb7\u5730\u56fe"

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->autoNavi:Ljava/lang/String;

    const-string/jumbo p1, "\u767e\u5ea6\u5730\u56fe"

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->baidu:Ljava/lang/String;

    const-string p1, "com.autonavi.minimap"

    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_autoNavi:Ljava/lang/String;

    const-string p1, "com.baidu.BaiduMap"

    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_baidu:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$10;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->handler:Landroid/os/Handler;

    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiItemList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mSelectRouteView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mSelectRouteView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteMode:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->autoNavi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_autoNavi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->startNaviApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showRoute:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mStartPlace:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->poiSearchCallback(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowPointWithLocated:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindowClickEnable:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppListAdded:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppListAdded:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->initAppList()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->popupActionDialog(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    return-void
.end method

.method private bitmapDescriptorFromResource(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private canShowPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowPointWithLocated:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMapLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMapLoaded:Z

    return v0
.end method

.method private checkPointIcon(Lcom/alipay/mobile/map/model/LatLonPointEx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setIcon(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getClickIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setClickIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private clearRouteAndPOIOverlay(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {v0, p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Z)V

    return-void
.end method

.method private initAppList()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppItem:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_baidu:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->baidu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppItem:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAppList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initRouteView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/alipay/mobile/map/R$layout;->route_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/map/R$id;->route_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$5;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/map/R$id;->bus_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$6;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/map/R$id;->car_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mSelectRouteView:Landroid/view/View;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mSelectRouteView:Landroid/view/View;

    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$7;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/map/R$id;->foot_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/map/R$id;->route_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$9;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteViewGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private poiSearchCallback(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 4
    invoke-static {v1}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Lcom/alipay/mobile/map/model/geocode/PoiItem;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;->onPoiSearched(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private popupActionDialog(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_autoNavi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->autoNavi:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    move-object v0, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    .line 9
    new-instance v7, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$11;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$11;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    invoke-virtual {v10, v7}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 10
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    return-void
.end method

.method private sameMarker(Lcom/alipay/mobile/apmap/model/AdapterMarker;Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showMode(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->canShowPoint()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0xce

    .line 3
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointEx:Lcom/alipay/mobile/map/model/LatLonPointEx;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1, v0, v1, p2}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/map/model/LatLonPointEx;Landroid/location/Location;Z)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0xcd

    .line 6
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;Landroid/location/Location;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0xcc

    .line 9
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointEx:Lcom/alipay/mobile/map/model/LatLonPointEx;

    iget v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiZoom:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/map/model/LatLonPointEx;IZ)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xcb

    .line 12
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    iget v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiZoom:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;I)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showModePoiPointexList(Z)V

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xc9

    .line 16
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 17
    iget-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointList:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x67

    .line 19
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 20
    iget-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x66

    .line 21
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 22
    iget-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiItemList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/location/Location;Z)V

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode_Route()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showModePoiPointexList(Z)V
    .locals 3

    const/16 v0, 0xca

    .line 1
    iput v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->clearRouteAndPOIOverlay(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointExList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Ljava/util/List;Landroid/location/Location;Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    :cond_0
    return-void
.end method

.method private showMode_Route()V
    .locals 0

    return-void
.end method

.method private startNaviApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_6

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_autoNavi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "use amap"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.autonavi.minimap"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidamap://route?sourceApplication=softname"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "&slat="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "&slon="

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "&sname="

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "&dlat="

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&dlon="

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&dname="

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dev=0&m=0&t=2"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->packagename_baidu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start baidu navigate"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intent://map/direction?origin="

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "|name:"

    const-string v1, ","

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    :try_start_2
    const-string v2, "latlng:"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "&destination=latlng:"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&mode=driving&coord_type=gcj02&region="

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p2, "&src=Alipay|Alipay#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "StringBuilder = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const-string p3, "do not support for now"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const-string p3, "download amap"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "http://wap.amap.com/"

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "startNaviApp "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->clear()V

    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->deactivate()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->unRegisterSensorListener()V

    return-void
.end method

.method public drawingCircle(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance p2, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {p2, v6}, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;->center(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;->radius(D)Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;

    move-result-object p2

    const/16 p3, 0xff

    const/16 v0, 0xfd

    const/16 v1, 0x58

    const/16 v2, 0x4d

    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;->strokeColor(I)Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;

    move-result-object p2

    invoke-static {v2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;->fillColor(I)Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;->strokeWidth(F)Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->addCircle(Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;)Lcom/alipay/mobile/apmap/model/AdapterCircle;

    return-void
.end method

.method public drawingPolygonOptions(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v6, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;->add(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;

    .line 10
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x4d

    const/16 v1, 0xfd

    const/16 v2, 0x58

    .line 12
    invoke-static {p1, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;->fillColor(I)Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;

    move-result-object v3

    const/16 v4, 0xff

    invoke-static {v4, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;->strokeColor(I)Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;->strokeWidth(F)Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->addPolygon(Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;)Lcom/alipay/mobile/apmap/model/AdapterPolygon;

    :cond_5
    :goto_1
    return-void
.end method

.method public getInfoContents(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/alipay/mobile/map/R$layout;->view_info_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindow:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->render(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindow:Landroid/view/View;

    return-object p1
.end method

.method public getInfoWindowClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindowClickEnable:Z

    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->init()V

    const-string v0, "APMapViewImpl"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mBizType:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ta_map_show_point_with_located"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowPointWithLocated:Z

    :cond_0
    return-void
.end method

.method public locate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->startLocate()V

    return-void
.end method

.method public moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowPointWithLocated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMyLocationIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    int-to-float p1, p2

    .line 4
    invoke-static {v6, p1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public onCreateView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onCreateView(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->initRouteView()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onInfoWindowClick"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mLocated:Z

    .line 4
    iget v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->onLocationSuccess(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->stopLocation()V

    return-void
.end method

.method public onMapClick(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnMapClickListener:Lcom/alipay/mobile/map/widget/APMapView$OnMapClickListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/map/widget/APMapView$OnMapClickListener;->onMapClick(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    :cond_0
    return-void
.end method

.method public onMapLoaded()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMapLoaded:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMapLoaded"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void
.end method

.method public onMarkerClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    .line 4
    iget-object v1, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 7
    iget-object v2, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->bitmapDescriptorFromResource(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setIcon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 10
    iget-object v2, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getClickIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-direct {p0, v2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->bitmapDescriptorFromResource(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setIcon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->sameMarker(Lcom/alipay/mobile/apmap/model/AdapterMarker;Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    .line 16
    iget-object v0, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/android/mapassist/ui/MarkerInfo;->a:Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->bitmapDescriptorFromResource(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setIcon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)V

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnPoiActionListener:Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, v1}, Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;->onPoiClick(Lcom/alipay/mobile/map/model/LatLonPointEx;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onMarkerDrag(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    .line 4
    iget-object v0, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnPoiActionListener:Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;->onPoiDrag(Lcom/alipay/mobile/map/model/LatLonPointEx;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    .line 4
    iget-object v0, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnPoiActionListener:Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;->onPoiDragEnd(Lcom/alipay/mobile/map/model/LatLonPointEx;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnPoiActionListener:Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    .line 5
    iget-object p1, p1, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;->onPoiDragStart(Lcom/alipay/mobile/map/model/LatLonPointEx;)V

    :cond_0
    return-void
.end method

.method public onResumeView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->registerSensorListener()V

    return-void
.end method

.method public render(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/alipay/mobile/map/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/alipay/mobile/map/R$id;->snippet:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/alipay/mobile/map/R$id;->badge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    sget v3, Lcom/alipay/mobile/map/R$id;->gototaxi:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->hideInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->hideInfo:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v3, v0, v6

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$string;->searching:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 5
    new-instance v1, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 8
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    const-string v2, "map_assist"

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public searchRoute(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public searchRoute(Lcom/alipay/mobile/map/model/LatLonPointEx;Lcom/alipay/mobile/map/model/LatLonPointEx;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public searchViaCloud(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/map/R$string;->searching:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public searchViaCloud(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->searchViaCloud(Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public setHiddenInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->hideInfo:Ljava/lang/String;

    return-void
.end method

.method public setInfoWindowClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mInfoWindowClickEnable:Z

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mIsMyLocationEnable:Z

    return-void
.end method

.method public setMyLocationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMyLocationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOnCloudSearchListener(Lcom/alipay/mobile/map/widget/APMapView$OnCloudSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnCloudSearchListener:Lcom/alipay/mobile/map/widget/APMapView$OnCloudSearchListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/alipay/mobile/map/widget/APMapView$OnMapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnMapClickListener:Lcom/alipay/mobile/map/widget/APMapView$OnMapClickListener;

    return-void
.end method

.method public setOnPoiActionListener(Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnPoiActionListener:Lcom/alipay/mobile/map/widget/APMapView$OnPoiActionListener;

    return-void
.end method

.method public setOnSearchListener(Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mOnSearchListener:Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;

    return-void
.end method

.method public setSearchRouteMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mRouteMode:I

    return-void
.end method

.method public setShowMarkerInfoWindowEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    return-void
.end method

.method public setUpMap()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->setUpMap()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnInfoWindowClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMarkerDragListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerDragListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mUiSettings:Lcom/alipay/mobile/apmap/AdapterUiSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mMyLocationIcon:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->myLocationIcon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/map/R$color;->radiusBorderColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->strokeColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->strokeWidth(F)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/map/R$color;->radiusFillColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->radiusFillColor(I)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationStyle(Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;)V

    .line 17
    new-instance v0, Lcom/alipay/android/mapassist/ui/PoiOverlay;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiOverlay:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mZoomControlEnable:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mZoomControlEnable:Z

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showMyPosition()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    sget v1, Lcom/alipay/mobile/map/R$layout;->view_info_window_arrow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromView(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/view/View;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v2, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    new-instance v9, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v5

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 10
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSensorMapViewImpl;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return-void
.end method

.method public showPoint(DD)V
    .locals 1

    .line 8
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    return-void
.end method

.method public showPoint(DDI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 2
    invoke-virtual {p0, v0, p5}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showPoint(Lcom/alipay/mobile/map/model/LatLonPoint;I)V

    return-void
.end method

.method public showPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    const/16 p1, 0xcd

    .line 10
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LatLonPoint is NULL!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showPoint(Lcom/alipay/mobile/map/model/LatLonPoint;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiZoom:I

    const/16 p1, 0xcb

    .line 5
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 6
    iget-boolean p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "LatLonPoint is NULL!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showPointEx(Lcom/alipay/mobile/map/model/LatLonPointEx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->checkPointIcon(Lcom/alipay/mobile/map/model/LatLonPointEx;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointEx:Lcom/alipay/mobile/map/model/LatLonPointEx;

    const/16 p1, 0xce

    .line 3
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void
.end method

.method public showPointEx(Lcom/alipay/mobile/map/model/LatLonPointEx;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->checkPointIcon(Lcom/alipay/mobile/map/model/LatLonPointEx;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointEx:Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 7
    iput p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPoiZoom:I

    const/16 p1, 0xcc

    .line 8
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 9
    iget-boolean p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void
.end method

.method public showPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointList:Ljava/util/List;

    const/16 p1, 0xc9

    .line 3
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no point!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showPointsEx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPointEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mPointExList:Ljava/util/List;

    const/16 p1, 0xca

    .line 3
    iput p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowMode:I

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mShowNearestInfoWindow:Z

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->showMode(IZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no pointEx!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startNavigate(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppListAdded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->initAppList()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppListAdded:Z

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/map/R$drawable;->select_other_poi_sendmap:I

    .line 11
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setVisible(Z)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPosition(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setSnippet(Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getStreet()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->popupActionDialog(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mCurrMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p2, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->popupActionDialog(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    :goto_1
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$2;-><init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
