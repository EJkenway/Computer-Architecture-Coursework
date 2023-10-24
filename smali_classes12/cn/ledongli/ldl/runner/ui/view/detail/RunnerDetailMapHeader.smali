.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;
.super Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

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

.field private mapView:Lcom/amap/api/maps/TextureMapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocations:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMileStones:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mContext:Landroid/content/Context;

    .line 7
    sget v0, Lcn/ledongli/runner/R$layout;->view_runner_detail_header_map:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->initView()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;)V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->drawRoute()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;)Lcom/amap/api/maps/TextureMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mapView:Lcom/amap/api/maps/TextureMapView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->switchMileStoneIcon(Z)V

    return-void
.end method

.method private closePrivateMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26911"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->closeMapPrivateMode()V

    return-void
.end method

.method private drawRoute()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26914"

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
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

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
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v5, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawStartMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawEndMarker(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->drawSolidLine(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v3, v1, :cond_4

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mPausePoints:Ljava/util/List;

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
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 28
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$3;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;)V

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

.method private openPrivateMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26921"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->openMapPrivateMode()V

    return-void
.end method

.method private switchMileStoneIcon(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26926"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMileStones:Ljava/util/ArrayList;

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26910"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMileStones:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getXMMileStones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMileStones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMilestoneSwitcher:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
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

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocationSegments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcn/ledongli/ldl/runner/ui/view/detail/d;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/d;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public currentLocation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26912"

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
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->showRouteInCenter(Z)V

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26913"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mapView:Lcom/amap/api/maps/TextureMapView;

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26915"

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

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mapView:Lcom/amap/api/maps/TextureMapView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->iv_runner_report_milestone_switcher:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMilestoneSwitcher:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mapView:Lcom/amap/api/maps/TextureMapView;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;-><init>(Lcom/amap/api/maps/TextureMapView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->getaMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->loadCustomIcon()V

    .line 7
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    return-void
.end method

.method public loadCustomIcon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26916"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->setStartMarker(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_END_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->setEndMarker(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26917"

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
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->switchMileStoneIcon(Z)V

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26918"

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

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26919"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26920"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->onResume()V

    :cond_1
    return-void
.end method

.method public screenShotCurrent(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26922"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader$4;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->cutMapScreenShotAsync(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    :cond_1
    return-void
.end method

.method public setEndMarker(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26923"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setEndMarkerIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setStartMarker(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26924"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->setStartMarkerIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public showRouteInCenter(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26925"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0, p1}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->scaleMapContainLocs(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public switchPrivateMode(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26927"

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
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->showRouteInCenter(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->changeGestureControl(Z)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->openPrivateMode()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_runner_privacy_mode"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->mMapViewHelper:Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->changeGestureControl(Z)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailMapHeader;->closePrivateMode()V

    :goto_0
    return-void
.end method
