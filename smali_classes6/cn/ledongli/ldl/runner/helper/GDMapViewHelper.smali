.class public Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MARKER_SIZE:I = 0x1a

.field public static final TAG:Ljava/lang/String; = "GDMapViewHelper"


# instance fields
.field private endMarker:Lcom/amap/api/maps/model/Marker;

.field private mAMap:Lcom/amap/api/maps/AMap;

.field private mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

.field private mGDMapViewDrawer:Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;

.field private mMapView:Lcom/amap/api/maps/TextureMapView;

.field private mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

.field private mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

.field private mUiSettings:Lcom/amap/api/maps/UiSettings;

.field private startMarker:Lcom/amap/api/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/TextureMapView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->startMarker:Lcom/amap/api/maps/model/Marker;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->endMarker:Lcom/amap/api/maps/model/Marker;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/TextureMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;-><init>(Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mGDMapViewDrawer:Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    .line 9
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->setupMapViewWithoutCover(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;)Lcom/amap/api/maps/AMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    return-object p0
.end method

.method private drawMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method private initLocateStyle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    return-void
.end method

.method private initStartAndEndMarkers()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcn/ledongli/runner/R$drawable;->ic_running_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41d00000    # 26.0f

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iput-object v4, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->startMarker:Lcom/amap/api/maps/model/Marker;

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget v5, Lcn/ledongli/runner/R$drawable;->ic_running_end:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    .line 18
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->endMarker:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method private initUISettings()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method private moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method private setupMapViewWithoutCover(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/AMap;->setMapCustomEnable(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->initLocateStyle()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->initStartAndEndMarkers()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->initUISettings()V

    return-void
.end method


# virtual methods
.method public drawRouteLine(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mGDMapViewDrawer:Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->drawRouteLine(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public drawRunningRoute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mGDMapViewDrawer:Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->drawRunningLine(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->startMarker:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->drawMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/LatLng;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->endMarker:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->drawMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/LatLng;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public moveCameraCenter(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13848"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;-><init>(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Lcom/amap/api/maps/model/LatLngBounds;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveMapCenter(Lcn/ledongli/ldl/runner/bean/XMLocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13851"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;-><init>(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Lcn/ledongli/ldl/runner/bean/XMLocation;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/TextureMapView;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    const-string v0, "MapViewHelper"

    const-string v1, "\u9500\u6bc1\u5730\u56fe View"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    :cond_1
    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13864"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;

    invoke-direct {v1, v3}, Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onResume()V

    :cond_1
    return-void
.end method

.method public removeLocateIcon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    :cond_2
    return-void
.end method

.method public scaleMapContainsPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;-><init>(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Ljava/util/List;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEndMarkerIcon(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->endMarker:Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    :cond_1
    return-void
.end method

.method public setStartMarkerIcon(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->startMarker:Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    :cond_1
    return-void
.end method

.method public showCurrentLocaIcon()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcn/ledongli/runner/R$drawable;->ic_running_current_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 6
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->anchor(FF)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mMyLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/MyLocationStyle;->showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 15
    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_2
    return-void
.end method
