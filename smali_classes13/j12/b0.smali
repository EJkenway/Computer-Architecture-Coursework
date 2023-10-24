.class public final Lj12/b0;
.super Lbm/a;
.source "RouteRankingHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;",
        "Li12/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj12/b0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj12/b0;->v1(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/v;

    invoke-virtual {p0, p1}, Lj12/b0;->r1(Li12/v;)V

    return-void
.end method

.method public r1(Li12/v;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li12/v;->k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getTextFirstValueUnit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getTextSecondValueUnit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getTextThirdValueUnit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getImgFirstAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getFirstUsername()Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getTextFirstValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj12/b0;->s1(Li12/v;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v2, 0x2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getImgSecondAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getSecondUsername()Landroid/widget/TextView;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getTextSecondValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj12/b0;->s1(Li12/v;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v2, 0x3

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getImgThirdAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getThirdUsername()Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->getTextThirdValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj12/b0;->s1(Li12/v;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final s1(Li12/v;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li12/v;->j1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lj12/b0;->u1(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v0

    const-string v1, "rankingItem.user"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li12/v;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    const-string v3, "model.meRankingItem.user"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    sget v2, Ln02/c;->c0:I

    goto :goto_0

    :cond_0
    sget v2, Ln02/c;->i0:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Li12/v;->k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 11
    sget p1, Ln02/c;->c0:I

    goto :goto_2

    :cond_2
    sget p1, Ln02/c;->Z0:I

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance p1, Lj12/b0$a;

    invoke-direct {p1, p0, p2}, Lj12/b0$a;-><init>(Lj12/b0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lj12/b0$b;

    invoke-direct {p1, p0, p2}, Lj12/b0$b;-><init>(Lj12/b0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final u1(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;I)",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object p1

    const-string v3, "rankingItem.user"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
