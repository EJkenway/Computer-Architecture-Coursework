.class public Li42/z0;
.super Lbm/a;
.source "SummaryItemPaceCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

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
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    invoke-virtual {p0, p1}, Li42/z0;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;)V
    .locals 12
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Li42/z0;->r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->b()J

    move-result-wide v3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getMinPace()J

    move-result-wide v5

    const-wide/16 v7, 0x78

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getMaxPace()J

    move-result-wide v5

    const-wide/16 v9, 0x2d0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getBarMargin()I

    move-result v11

    move-wide v5, v3

    invoke-static/range {v5 .. v11}, Ll42/e0;->H(JJJI)I

    move-result v5

    .line 9
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setInitWidth(I)V

    .line 10
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isFastest()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Ln02/e;->d4:I

    goto :goto_2

    :cond_4
    sget v5, Ln02/e;->f4:I

    .line 12
    :goto_2
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmPace()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    move-result-object v5

    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v4

    .line 15
    invoke-virtual {v5, v6, v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->setDefaultText(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_5

    .line 16
    sget v0, Ln02/i;->Y8:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 18
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_5
    sget v0, Ln02/i;->X8:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isFastest()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ln02/i;->q0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isFastest()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Ln02/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getLayoutDetailData()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v3, Ln02/e;->e4:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Ln02/c;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getLayoutDetailData()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v3, Ln02/c;->Z0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getPaceSoFar()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    invoke-static {v0}, Lz20/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Ln02/i;->Q5:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmPace()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    move-result-object v0

    sget v2, Ln02/i;->O6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Li42/z0;->s1(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V

    return v1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    invoke-static {v0}, Lz20/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Ln02/i;->t5:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmPace()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    move-result-object v0

    sget v2, Ln02/i;->Q6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Li42/z0;->s1(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V

    return v1

    :cond_6
    return v2
.end method

.method public final s1(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
