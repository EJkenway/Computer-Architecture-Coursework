.class public Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "RunningMapView"

.field private static lastMoveCameraTime:Ljava/lang/Long;


# instance fields
.field private mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

.field public mMapView:Lcom/amap/api/maps/TextureMapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->lastMoveCameraTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;)Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    return-object p0
.end method

.method private initMapView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27123"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/common/RunnerResourceUtil;->getMapCustomStyleFile()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-direct {v1, v2, v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;-><init>(Lcom/amap/api/maps/TextureMapView;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27124"

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
    sget v0, Lcn/ledongli/runner/R$id;->map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/TextureMapView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mMapView:Lcom/amap/api/maps/TextureMapView;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->initMapView()V

    return-void
.end method

.method private loadCustomIcon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27125"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    sget-object v1, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_START_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->setStartMarkerIcon(Landroid/graphics/Bitmap;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    sget-object v1, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_END_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->setEndMarkerIcon(Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->showCurrentLocaIcon()V

    return-void
.end method

.method public static shouldMoveCamera()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->lastMoveCameraTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    const-string v2, "RunningMapView"

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const-string v0, "\u5230\u8fbe\u65f6\u95f4\u79fb\u52a8\u76f8\u673a "

    .line 2
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->lastMoveCameraTime:Ljava/lang/Long;

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "\u65f6\u95f4\u4e0d\u591f\u4e0d\u79fb\u52a8\u76f8\u673a "

    .line 4
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public drawRunningRoute(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;Z)V

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateMap(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27126"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->loadCustomIcon()V

    return-void
.end method

.method public onDestroyMap()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27127"

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
    const-string v0, "RunMapView"

    const-string v1, "\u9500\u6bc1\u5730\u56fe View"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->onDestroy()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27128"

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onPauseMap()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27129"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->onPause()V

    return-void
.end method

.method public onResumeMap()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27130"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->onResume()V

    return-void
.end method

.method public refreshMapRoute(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u79fb\u52a8\u76f8\u673a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningMapView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->drawRunningRoute(Z)V

    return-void
.end method

.method public setRouteData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27132"

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
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mGDMapViewHelper:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->drawRouteLine(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateInfo(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
