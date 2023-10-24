.class public final Lf42/q;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public b:Lcom/gotokeep/keep/map/MapViewContainer;

.field public c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

.field public d:Landroid/view/View;

.field public e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lk62/a;

.field public k:Lnf1/f;

.field public l:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

.field public m:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:Landroid/view/ViewGroup;

.field public final r:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf42/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf42/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/q;->q:Landroid/view/ViewGroup;

    iput-object p2, p0, Lf42/q;->r:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    iput-object p3, p0, Lf42/q;->s:Lhj3/l;

    .line 2
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object p1

    iput-object p1, p0, Lf42/q;->a:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    iput-object p1, p0, Lf42/q;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf42/q;->g:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf42/q;->h:Ljava/util/List;

    .line 6
    sget p1, Ln02/d;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lf42/q;->p:I

    .line 7
    invoke-virtual {p0}, Lf42/q;->F()V

    .line 8
    invoke-virtual {p0}, Lf42/q;->E()V

    return-void
.end method

.method public static synthetic D(Lf42/q;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf42/q;->C(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;Z)V

    return-void
.end method

.method public static final synthetic a(Lf42/q;Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf42/q;->n(Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public static final synthetic b(Lf42/q;Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf42/q;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public static final synthetic c(Lf42/q;Lcom/gotokeep/keep/map/MapViewContainer;Lof1/d;Lof1/d;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf42/q;->t(Lcom/gotokeep/keep/map/MapViewContainer;Lof1/d;Lof1/d;Ljava/io/File;Z)V

    return-void
.end method

.method public static final synthetic d(Lf42/q;Lcom/gotokeep/keep/map/MapViewContainer;II)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf42/q;->u(Lcom/gotokeep/keep/map/MapViewContainer;II)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf42/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/q;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lf42/q;)Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object p0
.end method

.method public static final synthetic g(Lf42/q;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic h(Lf42/q;)Lcom/gotokeep/keep/map/widget/TrackReplayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/q;->c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    return-object p0
.end method

.method public static final synthetic i(Lf42/q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/q;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lf42/q;)Lk62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/q;->j:Lk62/a;

    return-object p0
.end method

.method public static final synthetic k(Lf42/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf42/q;->M()V

    return-void
.end method

.method public static final synthetic l(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf42/q;->R(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    return-void
.end method

.method public static final synthetic m(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf42/q;->S(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->m:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lf42/q;->n:I

    return v0
.end method

.method public final C(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;Z)V
    .locals 2

    const-string v0, "routeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf42/q;->m:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 2
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk62/a;->u(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lf42/q;->s:Lhj3/l;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Ll42/p;->f()I

    move-result v0

    iput v0, p0, Lf42/q;->n:I

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/q;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ln02/f;->ve:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object v1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 3
    sget v1, Ln02/f;->Qv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/widget/TrackReplayView;

    iput-object v1, p0, Lf42/q;->c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    .line 4
    sget v1, Ln02/f;->zv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf42/q;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 2
    sget v1, Ln02/f;->te:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v2, Ln02/f;->Rv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    if-eqz v0, :cond_1

    const-string v2, "page_outdoorlog"

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->setPage(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lf42/q;->l:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lf42/q$c;

    invoke-direct {v2, p0}, Lf42/q$c;-><init>(Lf42/q;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->setRouteTypeSwitched(Lhj3/l;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lf42/q;->l:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->f(Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lk62/a;

    iget v2, p0, Lf42/q;->n:I

    invoke-direct {v0, v1, p1, v2}, Lk62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;I)V

    .line 12
    invoke-virtual {v0}, Lk62/a;->o()V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v0, p0, Lf42/q;->j:Lk62/a;

    .line 15
    :cond_5
    iget-object p1, p0, Lf42/q;->k:Lnf1/f;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapMoveListener(Lnf1/f;)V

    .line 16
    iget-object p1, p0, Lf42/q;->s:Lhj3/l;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 17
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object p1, p0, Lf42/q;->m:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    :cond_7
    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf42/q;->o:Z

    return v0
.end method

.method public final I(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Lf42/q$d;

    invoke-direct {v1, p0, p1, p4, p5}, Lf42/q$d;-><init>(Lf42/q;Lcom/gotokeep/keep/map/MapViewContainer;II)V

    invoke-virtual {v0, p3, p2, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->d()I

    move-result v4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->b()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lf42/q;->I(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Ljava/lang/String;II)V

    return-void
.end method

.method public final K(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf42/q;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf42/q;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    div-int v2, v0, v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->c()I

    move-result v3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->a()I

    move-result v4

    div-int/2addr v3, v4

    if-le v2, v3, :cond_1

    int-to-float v0, v1

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->c()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v5, v1

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;->a()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int v6, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lf42/q;->I(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Ljava/lang/String;II)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Landroid/app/Activity;Lcom/gotokeep/keep/map/MapViewContainer$c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 2
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf42/q$f;

    invoke-direct {v0, p1, p2}, Lf42/q$f;-><init>(Lij3/b0;Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lf42/q$e;

    invoke-direct {v5, v0, v1}, Lf42/q$e;-><init>(Lf42/q$f;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p2

    iput-object p2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v1, "ot-screenshot"

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "screenshot start virtual route"

    invoke-virtual {p1, v1, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lf42/q;->j:Lk62/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->S(Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "screenshot start normal map"

    invoke-virtual {p1, v1, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->S(Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lf42/q;->c0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf42/q;->m:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    sget-object v2, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->N(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->c()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 3
    iget-object v0, p0, Lf42/q;->m:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lf42/q$g;

    invoke-direct {v6, p0, v2}, Lf42/q$g;-><init>(Lf42/q;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lf42/q$h;

    invoke-direct {v6, p0, v2}, Lf42/q$h;-><init>(Lf42/q;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    :cond_0
    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf42/q;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ln02/c;->X0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/q;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    iget-object v1, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    .line 6
    iget-object v3, p0, Lf42/q;->j:Lk62/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v0}, Lk62/a;->k(FLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lf42/q;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lf42/q;->v(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 9
    iget-object v1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lf42/q;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->O(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;

    move-result-object v2

    :cond_5
    :goto_2
    move-object v4, v2

    if-eqz v4, :cond_7

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0, p1, p2}, Lf42/q;->S(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    return-void

    .line 12
    :cond_8
    invoke-static {v4}, Ll42/r;->a(Ljava/util/List;)J

    move-result-wide v5

    .line 13
    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0, v5, v6}, Lf42/q;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V

    .line 14
    iget-object v0, p0, Lf42/q;->c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lf42/q;->c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    if-eqz v0, :cond_a

    sget-object v1, Lf42/q$i;->g:Lf42/q$i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_a
    iget-object v3, p0, Lf42/q;->c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    .line 17
    new-instance v8, Lf42/q$j;

    invoke-direct {v8, p0, p1, p2}, Lf42/q$j;-><init>(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->e(Ljava/util/List;JZLxk/c;)V

    :cond_b
    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 1

    .line 1
    new-instance v0, Lf42/q$k;

    invoke-direct {v0, p0, p2}, Lf42/q$k;-><init>(Lf42/q;Lxk/c;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf42/q;->W(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;ZLxk/c;)V

    return-void
.end method

.method public final T(Lnf1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapMoveListener(Lnf1/f;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lf42/q;->k:Lnf1/f;

    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->l:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lo30/d;->a:Lo30/d;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    const-string v2, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0}, Lpf1/c;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    :cond_0
    const/4 p1, 0x1

    .line 4
    new-instance v1, Lf42/q$l;

    invoke-direct {v1, p0, p2}, Lf42/q$l;-><init>(Lf42/q;Z)V

    invoke-virtual {p0, v0, p1, v1}, Lf42/q;->W(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;ZLxk/c;)V

    .line 5
    iget-object p1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf42/q;->h:Ljava/util/List;

    iget-boolean v0, p0, Lf42/q;->o:Z

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->n0(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;ZLxk/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf42/q;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lf42/q;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lf42/q;->c:Lcom/gotokeep/keep/map/widget/TrackReplayView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf42/q;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lf42/q;->a:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p0, p1, p2}, Lf42/q;->X(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lf42/q;->v(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p1

    iget-object p2, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lf42/q;->g:Ljava/util/List;

    invoke-virtual {p2, v0, p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lf42/q;->j:Lk62/a;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lk62/a;->l()Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lk62/a;->f()V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lk62/a;->t()V

    .line 14
    iget-object p2, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lk62/a;->x(FZ)V

    :cond_8
    if-eqz p3, :cond_9

    .line 15
    invoke-interface {p3}, Lxk/c;->onComplete()V

    :cond_9
    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setPrivacy(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setPrivacy(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_3

    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v1, p2, p1}, Lpf1/c;->C(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLxk/c;)V
    .locals 9

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf42/q;->G(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V

    .line 4
    invoke-static {p1}, Ldt/x;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object v0

    const-string v3, "OutdoorDataUtils.getCoor\u2026teBounds(outdoorActivity)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf42/q;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 5
    invoke-static {p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    const-string v3, "OutdoorDataUtils.createL\u2026DataList(outdoorActivity)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf42/q;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v4, "outdoorActivity.trainType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    invoke-static {v0, v3}, Lo30/o0;->i(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const-string v3, "OutdoorUtils.filterCross\u2026tivity.trainType.isCycle)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf42/q;->h:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ldt/x;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo30/o0;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->p:Lcom/gotokeep/keep/map/constants/MapClientType;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lo30/o0;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->q:Lcom/gotokeep/keep/map/constants/MapClientType;

    :goto_1
    move-object v5, v0

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {p1}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v0, 0x2

    int-to-long v5, v0

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->n:Lcom/gotokeep/keep/map/constants/MapClientType;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->o:Lcom/gotokeep/keep/map/constants/MapClientType;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_6

    .line 14
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {p1}, Ly62/j;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    iput-object v0, p0, Lf42/q;->a:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 16
    iget-object v1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lf42/q;->a:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-static {v0, p1}, Ly62/j;->k(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Ly62/j;->f()Ltj3/z1;

    .line 19
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    :cond_9
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lf42/q;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/map/constants/MapClientType;ZZLxk/c;)V

    return-void
.end method

.method public final Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/map/constants/MapClientType;ZZLxk/c;)V
    .locals 2

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1}, Lpf1/c;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lf42/q;->a:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p0, v0, p2}, Lf42/q;->X(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    :cond_0
    xor-int/lit8 p2, p4, 0x1

    .line 3
    new-instance p3, Lf42/q$m;

    invoke-direct {p3, p0, v0, p5}, Lf42/q$m;-><init>(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    invoke-virtual {p0, p2, p3}, Lf42/q;->s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1, p5}, Lf42/q;->W(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;ZLxk/c;)V

    xor-int/lit8 p2, p4, 0x1

    .line 5
    new-instance p3, Lf42/q$n;

    invoke-direct {p3, p0, v0, p1}, Lf42/q$n;-><init>(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {p0, p2, p3}, Lf42/q;->s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 6
    new-instance p2, Lf42/q$o;

    invoke-direct {p2, p0, p1}, Lf42/q$o;-><init>(Lf42/q;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-wide/16 p3, 0x3e8

    .line 7
    invoke-static {p2, p3, p4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    :goto_0
    invoke-static {p1}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Llf1/c;->V(Z)V

    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf42/q;->o:Z

    .line 2
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf42/q;->h:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->n0(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setPrivacy(Z)V

    :cond_0
    return-void
.end method

.method public final c0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lf42/q;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/utils/OfflineType;->i:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v1, v2}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k0()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    move-result-object v2

    const-string v3, "option"

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k0()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    move-result-object p1

    const-string v2, "outdoorActivity.overseasMapInfo"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lf42/q;->K(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    const-string v2, "outdoorActivity.mapStyle"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lf42/q;->J(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->d()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    new-instance v1, Lf42/q$b;

    invoke-direct {v1, p0}, Lf42/q$b;-><init>(Lf42/q;)V

    invoke-virtual {v0, p1, p2, v1}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->f()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf42/q;->y()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf42/q;->y()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1, v2}, Lf42/q;->r(IIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final r(IIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf42/q;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf42/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p2, v0, v2

    const/4 v2, 0x3

    add-int/2addr p2, p1

    aput p2, v0, v2

    .line 2
    iget-object p1, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf42/q;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf42/q;->j:Lk62/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, p4}, Lk62/a;->q(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf42/q;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lf42/q;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lf42/q;->n:I

    iget v1, p0, Lf42/q;->p:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lf42/q;->r(IIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/map/MapViewContainer;Lof1/d;Lof1/d;Ljava/io/File;Z)V
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/gotokeep/keep/map/MapViewContainer;->f(Lof1/d;Lof1/d;Landroid/graphics/Bitmap;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf42/q;->i:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/map/MapViewContainer;II)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/map/MapViewContainer;",
            "II)",
            "Lwi3/f<",
            "Lof1/d;",
            "Lof1/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 p2, p2, 0x2

    add-int v1, v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->k0(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {p1, v0, p3}, Lcom/gotokeep/keep/map/MapViewContainer;->k0(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmpg-double v0, p2, v2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide p2

    cmpg-double v0, p2, v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide p2

    cmpg-double v0, p2, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide p2

    cmpg-double v0, p2, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lwi3/f;

    new-instance p3, Lof1/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v0

    invoke-direct {p3, v2, v3, v0, v1}, Lof1/d;-><init>(DD)V

    new-instance v0, Lof1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lof1/d;-><init>(DD)V

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    .line 4
    :cond_1
    iget-object v1, p0, Lf42/q;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lo30/t0;->h(Ljava/util/List;JLcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->j:Lk62/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->j()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/q;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf42/q;->r:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W()Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x28a

    .line 3
    div-long/2addr p2, v1

    long-to-int p3, p2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;->b()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 8
    new-instance v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;

    const/4 v5, 0x0

    sget v6, Ln02/i;->U6:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {p2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;

    if-eqz v4, :cond_4

    .line 11
    new-instance v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "page_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_complete"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lf42/q;->r:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    invoke-virtual {p2, v3, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
