.class public final Lm92/q;
.super Lbm/a;
.source "RoiItemRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm92/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;",
        "Ll92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm92/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm92/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm92/q;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lm92/q;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm92/q;->u1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lm92/q;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/p;

    invoke-virtual {p0, p1}, Lm92/q;->s1(Ll92/p;)V

    return-void
.end method

.method public s1(Ll92/p;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll92/p;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm92/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lm92/q;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "routeDetailData.punchRanking"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v1, v0, [Lbp/a;

    .line 4
    new-instance v2, Lbp/a;

    sget v3, Ls82/h;->H3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbp/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lbp/a;

    sget v4, Ls82/h;->s4:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lbp/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lm92/q;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "routeDetailData.runningDurationRanking"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lm92/q;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->b()Ljava/util/List;

    move-result-object v2

    const-string v4, "routeDetailData.cyclingDurationRanking"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lbp/a;

    sget v2, Ls82/h;->r4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbp/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    const-string v2, "routeDetailData.route"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "routeDetailData.route.activityType"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "routeDetailData.route.id"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v2}, Lm92/q;->u1(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->getTabsRank()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    new-instance v2, Lm92/q$b;

    invoke-direct {v2, p0, p1}, Lm92/q$b;-><init>(Lm92/q;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->getTabsRank()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabData(Ljava/util/List;)V

    return-void
.end method

.method public final u1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->getLayoutRankContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->values()[Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v0

    aget-object v0, v0, p1

    .line 3
    iget-object v1, p0, Lm92/q;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    sget v3, Ls82/f;->c8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textAllRanks"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lm92/q$c;

    invoke-direct {v3, p0, p2, v0, p3}, Lm92/q$c;-><init>(Lm92/q;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string p3, "view.context"

    if-eqz p2, :cond_1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    if-ne v0, p2, :cond_1

    .line 7
    sget-object p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageEmptyItem;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageEmptyItem$a;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageEmptyItem$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageEmptyItem;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->getLayoutRankContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    .line 9
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0xc8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageRankItem;->p:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageRankItem$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageRankItem$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageRankItem;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailPageRankItem;->setData(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;->getLayoutRankContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method
