.class public Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private aMap:Lcom/amap/api/maps/AMap;

.field private colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private endMarker:Lcom/amap/api/maps/model/Marker;

.field private isOpenPrivate:Z

.field private mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

.field private mGroundOverlay:Lcom/amap/api/maps/model/GroundOverlay;

.field private mMapView:Lcom/amap/api/maps/TextureMapView;

.field private mPasuelineOptions:Lcom/amap/api/maps/model/PolylineOptions;

.field private mPauseline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private mPolyline:Lcom/amap/api/maps/model/Polyline;

.field private mPolylineOptions:Lcom/amap/api/maps/model/PolylineOptions;

.field private mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

.field private mUiSettings:Lcom/amap/api/maps/UiSettings;

.field private milestoneMarker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private startMarker:Lcom/amap/api/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/TextureMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->colorList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->milestoneMarker:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->isOpenPrivate:Z

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mMapView:Lcom/amap/api/maps/TextureMapView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/TextureMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setupMapCustomStyle()V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setupAMap()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setupMapMarkerIcon()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setupUISettings()V

    :cond_0
    return-void
.end method

.method private static checkListValid(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13992"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_2

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method private dismissMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14009"

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
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/animation/ScaleAnimation;-><init>(FFFF)V

    .line 2
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->startAnimation()Z

    :cond_2
    return-void
.end method

.method private makeRouteLineColor(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14055"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil;->lowPassFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;

    .line 4
    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->getSpeed()D

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 5
    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->getSpeed()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->colorList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->getSpeed()D

    move-result-wide v10

    move-wide v6, v0

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->getColorBySpeed(DDD)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setupAMap()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14124"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    return-void
.end method

.method private setupMapCustomStyle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/common/RunnerResourceUtil;->getMapCustomStyleFile()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/AMap;->setMapCustomEnable(Z)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setCustomMapStylePath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setupMapMarkerIcon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14133"

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
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    sget v1, Lcn/ledongli/runner/R$drawable;->ic_running_start:I

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    sget v2, Lcn/ledongli/runner/R$drawable;->ic_running_end:I

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method private setupUISettings()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14137"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    const/16 v1, -0x32

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoBottomMargin(I)V

    return-void
.end method

.method private startGrowMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14149"

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
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/animation/ScaleAnimation;-><init>(FFFF)V

    .line 2
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->startAnimation()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public changeGestureControl(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {p1, v4}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {p1, v4}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {p1, v4}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mUiSettings:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {p1, v4}, Lcom/amap/api/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :goto_0
    return-void
.end method

.method public clearMap()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->startMarker:Lcom/amap/api/maps/model/Marker;

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->endMarker:Lcom/amap/api/maps/model/Marker;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    return-void
.end method

.method public closeMapPrivateMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14001"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->isOpenPrivate:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mGroundOverlay:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    :cond_1
    return-void
.end method

.method public cutMapScreenShotAsync(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14006"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    return-void
.end method

.method public drawEndMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14021"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->endMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->endMarker:Lcom/amap/api/maps/model/Marker;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawPauseLine(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14028"

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->checkListValid(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    const-string v2, "#B1FF4C"

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public drawSolidLine(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14034"

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

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolylineOptions:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolylineOptions:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolylineOptions:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolylineOptions:Lcom/amap/api/maps/model/PolylineOptions;

    const-string v1, "#FF7E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolylineOptions:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mPolyline:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    return-void
.end method

.method public drawStartMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14038"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->startMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->startMarker:Lcom/amap/api/maps/model/Marker;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getaMap()Lcom/amap/api/maps/AMap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/AMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method public hideMileStone()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14049"

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
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->milestoneMarker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->milestoneMarker:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3$1;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3$1;-><init>(Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;Lcom/amap/api/maps/model/Marker;)V

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->dismissMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14063"

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

    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14066"

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
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->isOpenPrivate:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->openMapPrivateMode()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14070"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/TextureMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14075"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onDestroy()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    :cond_2
    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14081"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/mapevent/MapLoadedEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/event/mapevent/MapLoadedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14084"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14087"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onResume()V

    :cond_1
    return-void
.end method

.method public openMapPrivateMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->isOpenPrivate:Z

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mGroundOverlay:Lcom/amap/api/maps/model/GroundOverlay;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlay;->remove()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v2, v3, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    .line 10
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v2

    sget v3, Lcn/ledongli/runner/R$drawable;->runner_detail_private_bg:I

    .line 11
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mGroundOverlay:Lcom/amap/api/maps/model/GroundOverlay;

    return-void
.end method

.method public scaleMapContainLocs(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    const/high16 v0, 0x42a00000    # 80.0f

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    const/high16 v2, 0x43700000    # 240.0f

    .line 10
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    .line 11
    invoke-static {p1, v0, v0, v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setEndMarkerIcon(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14111"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mEndMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    :cond_2
    return-void
.end method

.method public setStartMarkerIcon(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14118"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->mStartMarkerOptions:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    :cond_2
    return-void
.end method

.method public showMileStones(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->milestoneMarker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getLocation()Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->locationCheck(Lcn/ledongli/ldl/runner/bean/XMLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-static {v3}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->createMilestoneIcon(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getLocation()Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getLocation()Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->aMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->milestoneMarker:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->startGrowMarker(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
