.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonRouteRunningFragment.java"


# instance fields
.field public o:Lcom/gotokeep/keep/map/MapViewContainer;

.field public p:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

.field public q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;

.field public r:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

.field public s:Lcb1/m;

.field public t:Lob1/y0;

.field public u:Lob1/p;

.field public v:Lob1/h;

.field public w:Z

.field public x:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public y:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

.field public final z:Lcb1/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->w:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->z:Lcb1/m$b;

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->y:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->y:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    return-void
.end method

.method public static J2(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    return-object p0
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->I2()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-object p1
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->t:Lob1/y0;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->u:Lob1/p;

    return-object p0
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    return-object p0
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->w:Z

    return p0
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->w:Z

    return p1
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->v:Lob1/h;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    return-object p1
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->y:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    return-object p0
.end method


# virtual methods
.method public A2()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-object v0
.end method

.method public final C2()V
    .locals 4

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljb1/a;

    invoke-direct {v2}, Ljb1/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljb1/a;->c(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljb1/a;->d(Ljava/util/List;)V

    .line 5
    new-instance v0, Lcb1/m;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->z:Lcb1/m$b;

    invoke-direct {v0, v2, v3}, Lcb1/m;-><init>(Ljb1/a;Lcb1/m$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->s:Lcb1/m;

    .line 6
    new-instance v0, Lob1/y0;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-direct {v0, v2, v1}, Lob1/y0;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->t:Lob1/y0;

    .line 7
    new-instance v0, Lob1/p;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;

    invoke-direct {v0, v1}, Lob1/p;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->u:Lob1/p;

    .line 8
    new-instance v0, Lob1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->y:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-direct {v0, v1}, Lob1/h;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->v:Lob1/h;

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;->i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;

    invoke-virtual {v0, v1}, Lhb1/l0;->n(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V

    return-void
.end method

.method public final F2(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    .line 4
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 7
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-static {v1, v0}, Lub1/c;->i(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->n()F

    move-result v7

    const/4 v8, 0x0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float v9, p1, v0

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->T(DDFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->initViews()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->F2(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {p1}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonPauseActivity;->L3(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->D2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->C2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->W0:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Tl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->pF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Mk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->c()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    sget v1, Lzs0/f;->am:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->p:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    sget v2, Lzs0/f;->QS:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->y:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    .line 7
    new-instance v1, Lbb1/g0;

    invoke-direct {v1, p0}, Lbb1/g0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->s:Lcb1/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcb1/m;->e()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    new-instance v0, Lbb1/h0;

    invoke-direct {v0, p0}, Lbb1/h0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Y()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->b0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->a1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    return-void
.end method
