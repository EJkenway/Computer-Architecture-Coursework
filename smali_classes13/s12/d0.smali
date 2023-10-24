.class public final Ls12/d0;
.super Lbm/a;
.source "HomeOutdoorRankingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;",
        "Lq12/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/d0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/l0;

    invoke-virtual {p0, p1}, Ls12/d0;->r1(Lq12/l0;)V

    return-void
.end method

.method public r1(Lq12/l0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/l0;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ln02/c;->c0:I

    goto :goto_1

    :cond_1
    sget v2, Ln02/c;->F:I

    .line 5
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getTextRanking()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getTextRanking()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getImageAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getImageAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getImageAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->getTextDistance()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    new-instance v2, Ls12/d0$a;

    invoke-direct {v2, p0, v0, p1}, Ls12/d0$a;-><init>(Ls12/d0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;Lq12/l0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    sget v1, Ln02/f;->Y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.divider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq12/l0;->j1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
