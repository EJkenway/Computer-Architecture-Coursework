.class public Lob1/s0;
.super Lbm/a;
.source "KelotonRouteRankPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;",
        "Lnb1/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lob1/s0;->u1(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lob1/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lob1/s0;->v1(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u1(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->h:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->i:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    .line 3
    :goto_0
    invoke-static {p3, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/r;

    invoke-virtual {p0, p1}, Lob1/s0;->s1(Lnb1/r;)V

    return-void
.end method

.method public s1(Lnb1/r;)V
    .locals 5
    .param p1    # Lnb1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getTabs()Lcom/flyco/tablayout/CommonTabLayout;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljb1/d;

    new-instance v3, Ljb1/d;

    sget v4, Lzs0/i;->lu:I

    .line 2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljb1/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljb1/d;

    sget v4, Lzs0/i;->mu:I

    .line 3
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljb1/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getTabs()Lcom/flyco/tablayout/CommonTabLayout;

    move-result-object v0

    new-instance v1, Lob1/s0$a;

    invoke-direct {v1, p0, p1}, Lob1/s0$a;-><init>(Lob1/s0;Lnb1/r;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lsb/b;)V

    .line 6
    invoke-virtual {p1}, Lnb1/r;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/r;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnb1/r;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v4, v0, v1, p1}, Lob1/s0;->v1(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final v1(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getRankList()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getRankList()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    move-result-object v2

    .line 5
    new-instance v3, Lob1/q0;

    invoke-direct {v3, v2}, Lob1/q0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;)V

    .line 6
    new-instance v4, Lnb1/q;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    invoke-direct {v4, p1, v5}, Lnb1/q;-><init>(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;)V

    invoke-virtual {v3, v4}, Lob1/q0;->r1(Lnb1/q;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getRankList()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getAll()Landroid/view/View;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lt p4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->getAll()Landroid/view/View;

    move-result-object p4

    new-instance v0, Lob1/r0;

    invoke-direct {v0, p2, p3, p1}, Lob1/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
