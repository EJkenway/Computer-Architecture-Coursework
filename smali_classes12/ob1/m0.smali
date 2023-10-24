.class public Lob1/m0;
.super Lbm/a;
.source "KelotonRouteMapPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1/m0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;",
        "Lnb1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcb1/h;

.field public d:Lza1/m;

.field public final e:Lob1/m0$d;

.field public f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public g:Lnb1/o;

.field public h:I

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:I

.field public final k:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;

.field public final l:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;

.field public final m:Lcb1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;Lob1/m0$d;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob1/m0;->b:Ljava/util/ArrayList;

    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lob1/m0;->j:I

    .line 4
    new-instance v0, Lob1/m0$a;

    invoke-direct {v0, p0}, Lob1/m0$a;-><init>(Lob1/m0;)V

    iput-object v0, p0, Lob1/m0;->k:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;

    .line 5
    new-instance v0, Lob1/m0$b;

    invoke-direct {v0, p0}, Lob1/m0$b;-><init>(Lob1/m0;)V

    iput-object v0, p0, Lob1/m0;->l:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;

    .line 6
    new-instance v0, Lob1/g0;

    invoke-direct {v0, p0}, Lob1/g0;-><init>(Lob1/m0;)V

    iput-object v0, p0, Lob1/m0;->m:Lcb1/i;

    .line 7
    iput-object p2, p0, Lob1/m0;->e:Lob1/m0$d;

    .line 8
    iput-object p3, p0, Lob1/m0;->i:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0, p1}, Lob1/m0;->Y1(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;)V

    .line 10
    invoke-virtual {p0}, Lob1/m0;->Z1()V

    return-void
.end method

.method public static synthetic A1(Lob1/m0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lob1/m0;->h:I

    return p1
.end method

.method public static synthetic B1(Lob1/m0;)Lza1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/m0;->d:Lza1/m;

    return-object p0
.end method

.method public static synthetic E1(Lob1/m0;)Lob1/m0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/m0;->e:Lob1/m0$d;

    return-object p0
.end method

.method public static synthetic H1(Lob1/m0;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob1/m0;->m2(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    return-void
.end method

.method public static synthetic I1(Lob1/m0;)Lnb1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/m0;->g:Lnb1/o;

    return-object p0
.end method

.method public static synthetic J1(Lob1/m0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob1/m0;->V1(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic K1(Lob1/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob1/m0;->i2()V

    return-void
.end method

.method public static synthetic L1(Lob1/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob1/m0;->h2()V

    return-void
.end method

.method private synthetic a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method private synthetic b2(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lob1/m0;->c:Lcb1/h;

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->b()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->b()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->j()Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    move-result-object p2

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;->LOOP:Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    if-ne p2, v1, :cond_1

    const/4 p3, 0x1

    :cond_1
    new-instance v6, Lob1/f0;

    invoke-direct {v6, p0}, Lob1/f0;-><init>(Lob1/m0;)V

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcb1/h;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ZLcb1/h$b;)V

    return-void
.end method

.method private synthetic c2(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/s;
    .locals 8

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 2
    iget-object v0, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v0}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iget-object p1, p0, Lob1/m0;->m:Lcb1/i;

    iget-object v0, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v0}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcb1/i;->a(ILcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    :cond_2
    return-object p2
.end method

.method private synthetic e2(ILcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->L(I)V

    .line 2
    invoke-virtual {p0, p2}, Lob1/m0;->m2(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    return-void
.end method

.method private synthetic f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    :goto_1
    return-void
.end method

.method private synthetic g2(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    return-void
.end method

.method public static synthetic q1(Lob1/m0;Ljava/lang/Object;Ljava/lang/Object;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/m0;->c2(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lob1/m0;)V
    .locals 0

    invoke-virtual {p0}, Lob1/m0;->p2()V

    return-void
.end method

.method public static synthetic s1(Lob1/m0;)V
    .locals 0

    invoke-direct {p0}, Lob1/m0;->f2()V

    return-void
.end method

.method public static synthetic u1(Lob1/m0;Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lob1/m0;->b2(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    return-void
.end method

.method public static synthetic v1(Lob1/m0;Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 0

    invoke-direct {p0, p1}, Lob1/m0;->g2(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    return-void
.end method

.method public static synthetic x1(Lob1/m0;)V
    .locals 0

    invoke-direct {p0}, Lob1/m0;->a2()V

    return-void
.end method

.method public static synthetic y1(Lob1/m0;ILcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/m0;->e2(ILcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    return-void
.end method

.method public static synthetic z1(Lob1/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lob1/m0;->h:I

    return p0
.end method


# virtual methods
.method public M1(Lnb1/o;)V
    .locals 3
    .param p1    # Lnb1/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lob1/m0;->g:Lnb1/o;

    .line 3
    invoke-virtual {p1}, Lnb1/o;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lob1/m0;->V1(Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lob1/m0;->k2()V

    .line 6
    invoke-virtual {p0}, Lob1/m0;->X1()V

    .line 7
    iget-object v0, p0, Lob1/m0;->d:Lza1/m;

    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->h(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p0, v0}, Lob1/m0;->m2(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->L(I)V

    .line 11
    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keloton_routes_card_detail"

    .line 12
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob1/m0;->q2(Ljava/util/List;)V

    .line 14
    new-instance p1, Lob1/k0;

    invoke-direct {p1, p0}, Lob1/k0;-><init>(Lob1/m0;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 2
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lob1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->K()V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/g;->O8:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->Zp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lzs0/f;->RS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/e;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lob1/m0;->j:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lob1/m0;->j:I

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li41/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmb1/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lub1/p;->f(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object v0

    iput-object v0, p0, Lob1/m0;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->setPagingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v6, p0, Lob1/m0;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/16 v8, 0x96

    aput v8, v7, v1

    const/4 v9, 0x1

    const/16 v10, 0x140

    aput v10, v7, v9

    aput v8, v7, v3

    aput v5, v7, v4

    new-instance v3, Lob1/i0;

    invoke-direct {v3, p0, v2, p1}, Lob1/i0;-><init>(Lob1/m0;Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    invoke-virtual {v0, v6, v7, v1, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public T1()Lcb1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/m0;->c:Lcb1/h;

    return-object v0
.end method

.method public final V1(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lob1/m0;->X1()V

    .line 7
    invoke-virtual {p0}, Lob1/m0;->k2()V

    .line 8
    iget-object p2, p0, Lob1/m0;->c:Lcb1/h;

    invoke-virtual {p2}, Lcb1/h;->o()V

    .line 9
    invoke-virtual {p0, p1}, Lob1/m0;->q2(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iget p2, p0, Lob1/m0;->h:I

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v1

    iget p2, p0, Lob1/m0;->h:I

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->s(DDFFF)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lob1/m0;->P1()V

    :goto_1
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->K()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;)V
    .locals 2

    .line 1
    new-instance v0, Lcb1/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getMapviewContainer()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-direct {v0, v1}, Lcb1/h;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object v0, p0, Lob1/m0;->c:Lcb1/h;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getMapviewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p1, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 3
    new-instance v0, Lob1/j0;

    invoke-direct {v0, p0}, Lob1/j0;-><init>(Lob1/m0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMarkerClickedListener(Lhj3/p;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    new-instance v0, Lob1/m0$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v1

    iget-object v2, p0, Lob1/m0;->i:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lob1/m0$c;-><init>(Lob1/m0;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lob1/m0;->d:Lza1/m;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    iget-object v1, p0, Lob1/m0;->k:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPageSelectedListener(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    iget-object v1, p0, Lob1/m0;->l:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->v(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/o;

    invoke-virtual {p0, p1}, Lob1/m0;->M1(Lnb1/o;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget v0, p0, Lob1/m0;->j:I

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob1/m0;->s2(ILcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    .line 2
    invoke-virtual {p0}, Lob1/m0;->o2()V

    .line 3
    iget-object v0, p0, Lob1/m0;->d:Lza1/m;

    iget v1, p0, Lob1/m0;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keloton_routes_card_detail"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lob1/m0;->j:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob1/m0;->s2(ILcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    .line 4
    invoke-virtual {p0}, Lob1/m0;->o2()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public final k2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lob1/m0;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 2
    iget-object v0, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lob1/m0;->O1()V

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lob1/m0;->O1()V

    .line 4
    invoke-virtual {p0, p1}, Lob1/m0;->S1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob1/m0;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Lob1/l0;

    invoke-direct {v1, p0}, Lob1/l0;-><init>(Lob1/m0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapClickListener(Lnf1/e;)V

    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    invoke-static {}, Lxa1/l;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v3}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v3}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    :goto_2
    iget-object v3, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v3}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v3}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->d()F

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->d()F

    move-result v0

    move v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-ltz v1, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteMapPanelView;->getSlidingLayout()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->L(I)V

    .line 11
    iget-object v0, p0, Lob1/m0;->g:Lnb1/o;

    invoke-virtual {v0}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-virtual {p0, v0}, Lob1/m0;->m2(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    :cond_4
    return-void
.end method

.method public q2(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob1/m0;->O1()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 6
    invoke-virtual {p0, v0}, Lob1/m0;->Q1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v5

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->h(Landroid/view/View;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 9
    iget-object v1, p0, Lob1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s2(ILcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lob1/m0;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/16 p2, 0x96

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lob1/m0;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v2, p0, Lob1/m0;->f:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput p2, v3, v1

    add-int/lit16 v1, p2, 0xaa

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput p2, v3, v1

    const/4 p2, 0x3

    aput v0, v3, p2

    new-instance p2, Lob1/h0;

    invoke-direct {p2, p0}, Lob1/h0;-><init>(Lob1/m0;)V

    invoke-virtual {p1, v2, v3, v4, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method
