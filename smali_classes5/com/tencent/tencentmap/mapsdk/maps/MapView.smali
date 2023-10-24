.class public Lcom/tencent/tencentmap/mapsdk/maps/MapView;
.super Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;
.source "TMS"


# instance fields
.field private mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field public mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

.field private mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "txmapengine"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    return-void
.end method

.method private getMapSync(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;",
            "Lcom/tencent/map/tools/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setGetMapAsync(Lcom/tencent/map/tools/Callback;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method private initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;->getViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMapViewType(Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;->getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMapKernel(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    :cond_4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onPause()V

    .line 10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onStop()V

    .line 11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onDestroy()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapAsyncCallback()Lcom/tencent/map/tools/Callback;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lcom/tencent/mapsdk/internal/t;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/t;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_6

    .line 17
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/tencent/mapsdk/internal/t$1;

    invoke-direct {v8, v1, p0, p1, v2}, Lcom/tencent/mapsdk/internal/t$1;-><init>(Lcom/tencent/mapsdk/internal/t;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V

    .line 19
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mapsdk/internal/u$4;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mapsdk/internal/u$4;-><init>(Lcom/tencent/mapsdk/internal/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/tencent/map/tools/Callback;)V

    const-string v2, "tms-plugin"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/u;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/u;->b:Lcom/tencent/mapsdk/internal/s;

    .line 25
    invoke-virtual {v1, v0, p0, p1}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 27
    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->isTouchable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isDisallowInterceptTouchEvent()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    return-object v0
.end method

.method public getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->getAgreePrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapPadding()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onDestroy()V

    .line 3
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapOptions:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 5
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onRestart()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onResume()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/u;->onResumeReport()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onStop()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/u;->close()V

    return-void
.end method

.method public onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onSurfaceChanged(Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMapPadding(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public setOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->mMapDelegate:Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->setOnTop(Z)V

    :cond_0
    return-void
.end method
