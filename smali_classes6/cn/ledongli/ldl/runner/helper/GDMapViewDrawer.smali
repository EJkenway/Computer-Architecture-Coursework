.class public Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAMap:Lcom/amap/api/maps/AMap;

.field private mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

.field private mPolyline:Lcom/amap/api/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mAMap:Lcom/amap/api/maps/AMap;

    return-void
.end method

.method private initMapTrackerPolyOptions()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13700"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    const-string v1, "#11D59C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    :cond_1
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

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13689"

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
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 4
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 5
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLineType(I)Lcom/amap/api/maps/model/PolylineOptions;

    const-string v1, "#999999"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x42700000    # 60.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public drawRunningLine(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13695"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mMapTrackerPolyOption:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->initMapTrackerPolyOptions()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewDrawer;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    return-void
.end method
