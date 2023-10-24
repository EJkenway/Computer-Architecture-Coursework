.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;
.super Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$MyTimerTask;,
        Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;

.field private static volatile mIsOverDraw:Z


# instance fields
.field private GET_MAP_POINT_ONES:I

.field private PER_TIME_TASK:I

.field private mContext:Landroid/content/Context;

.field private mDrawingMapLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawingMileStones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;"
        }
    .end annotation
.end field

.field private mGetTaskCounts:I

.field private mIOnDrawRouteOver:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;

.field private mMapLocationSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMapLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

.field private mMileStones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;"
        }
    .end annotation
.end field

.field private mMilestoneSwitcher:Landroid/widget/ImageView;

.field private mPausePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

.field private mStartPlay:Landroid/widget/ImageView;

.field private mTimer:Ljava/util/Timer;

.field private mapView:Lcom/amap/api/maps/TextureMapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mIsOverDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMileStones:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMileStones:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->GET_MAP_POINT_ONES:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mGetTaskCounts:I

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->PER_TIME_TASK:I

    .line 11
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mContext:Landroid/content/Context;

    .line 12
    sget v0, Lcn/ledongli/runner/R$layout;->view_runner_detail_orbit:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->drawRoute()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Lcom/amap/api/maps/TextureMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mapView:Lcom/amap/api/maps/TextureMapView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->switchMileStoneIcon(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mStartPlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$508(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mGetTaskCounts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mGetTaskCounts:I

    return v0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->drawPlayRoute()V

    return-void
.end method

.method private closePrivateMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27017"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->closeMapPrivateMode()V

    :cond_1
    return-void
.end method

.method private drawPlayRoute()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27020"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mGetTaskCounts:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->GET_MAP_POINT_ONES:I

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    sput-boolean v4, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mIsOverDraw:Z

    :cond_2
    const/4 v1, 0x0

    .line 6
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    .line 8
    :cond_4
    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDrawingMapLocations.size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c---getMapLocationSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "---mMapLocations.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawStartMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawEndMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mDrawingMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawSolidLine(Ljava/util/List;)V

    .line 15
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 16
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$3;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 17
    :cond_5
    sget-boolean v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mIsOverDraw:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->drawRouteOverAction()V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->drawRouteOverAction()V

    return-void
.end method

.method private drawRoute()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27021"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 12
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v5, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawStartMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawEndMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawSolidLine(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v3, v1, :cond_4

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mPausePoints:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawPauseLine(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw pause line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runner"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$6;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 28
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$7;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;->onHeaderViewLoaded()V

    :cond_7
    return-void
.end method

.method private drawRouteOverAction()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27022"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mIOnDrawRouteOver:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;->onDrawRouteOver()V

    .line 3
    :cond_1
    sput-boolean v3, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mIsOverDraw:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->stopTimer()V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$5;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openPrivateMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27031"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->openMapPrivateMode()V

    :cond_1
    return-void
.end method

.method private startDrawOrbitAction()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27037"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mStartPlay:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mGetTaskCounts:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->startTimer()V

    return-void
.end method

.method private startTimer()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27038"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->stopTimer()V

    .line 2
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mTimer:Ljava/util/Timer;

    .line 3
    new-instance v5, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$MyTimerTask;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$MyTimerTask;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    const-wide/16 v6, 0xa

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->PER_TIME_TASK:I

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27039"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mTimer:Ljava/util/Timer;

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->TAG:Ljava/lang/String;

    const-string v1, "stopTimer----"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private switchMileStoneIcon(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27040"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMileStones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->showMileStones(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->hideMileStone()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27016"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMileStones:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXMMileStones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMileStones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMilestoneSwitcher:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcn/ledongli/ldl/runner/ui/view/detail/l;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/l;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public currentLocation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27018"

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
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->showRouteInCenter(Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_runner_banck_to_center"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public destroyHeader()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27019"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->stopTimer()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mapView:Lcom/amap/api/maps/TextureMapView;

    :cond_1
    return-void
.end method

.method public getmMapLocations()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27023"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27024"

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
    sget v0, Lcn/ledongli/runner/R$id;->mv_runner_report_map:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/TextureMapView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mapView:Lcom/amap/api/maps/TextureMapView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->iv_runner_report_milestone_switcher:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMilestoneSwitcher:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->start_video:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mStartPlay:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMilestoneSwitcher:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mStartPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mapView:Lcom/amap/api/maps/TextureMapView;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;-><init>(Lcom/amap/api/maps/TextureMapView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->getaMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->loadCustomIcon()V

    .line 9
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    return-void
.end method

.method public loadCustomIcon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27025"

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
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_START_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->setStartMarker(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_END_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->setEndMarker(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBeforeRecord(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27026"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27027"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->iv_runner_report_milestone_switcher:I

    if-ne p1, v0, :cond_1

    const-string p1, "pref_milestone_showed"

    .line 3
    invoke-static {p1, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->switchMileStoneIcon(Z)V

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->start_video:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->TAG:Ljava/lang/String;

    const-string v0, "onClick R.id.start_video"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->startDrawOrbitAction()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27028"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->stopTimer()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27029"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->initView()V

    return-void
.end method

.method public onStartRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27030"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->startDrawOrbitAction()V

    return-void
.end method

.method public screenShotCurrent(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27032"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$8;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$8;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->cutMapScreenShotAsync(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    :cond_1
    return-void
.end method

.method public setEndMarker(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27033"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setEndMarkerIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setOnDrawRouteOverListener(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27034"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mIOnDrawRouteOver:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;

    return-void
.end method

.method public setStartMarker(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27035"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setStartMarkerIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public showRouteInCenter(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27036"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->scaleMapContainLocs(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public switchPrivateMode(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27041"

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

    :cond_0
    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->showRouteInCenter(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->changeGestureControl(Z)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->openPrivateMode()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_runner_privacy_mode"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->changeGestureControl(Z)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->closePrivateMode()V

    :goto_0
    return-void
.end method
