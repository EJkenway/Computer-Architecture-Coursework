.class public final Lj12/d0;
.super Lbm/a;
.source "RouteRankingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;",
        "Li12/x;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj12/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj12/d0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj12/d0;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/x;

    invoke-virtual {p0, p1}, Lj12/d0;->r1(Li12/x;)V

    return-void
.end method

.method public r1(Li12/x;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextRouteNo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextRouteNo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Li12/x;->j1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextRouteNo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    const-string v3, "rankingItem.user"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getImgUserAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v4}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    const-string v3, "model.meRankingItem.user"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget v2, Ln02/c;->c0:I

    goto :goto_1

    :cond_1
    sget v2, Ln02/c;->Z0:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getImgUserAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    if-eqz v1, :cond_2

    .line 14
    sget v1, Ln02/c;->c0:I

    goto :goto_2

    :cond_2
    sget v1, Ln02/c;->E:I

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Li12/x;->k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->a()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p1}, Li12/x;->k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v2

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->RUNNING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const-wide/16 v7, 0x0

    if-ne v2, v6, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->b()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Li12/x;->k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v2

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->CYCLING_SCORE:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    if-ne v2, v6, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->b()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_3
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v6

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Li12/x;->k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object p1

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 19
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;->getTextValueUnit()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    new-instance v1, Lj12/d0$b;

    invoke-direct {v1, p0, v0}, Lj12/d0$b;-><init>(Lj12/d0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
