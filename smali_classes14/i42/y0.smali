.class public Li42/y0;
.super Lbm/a;
.source "SummaryItemPaceBriefCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;",
        "Lh42/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;)V
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
    check-cast p1, Lh42/e0;

    invoke-virtual {p0, p1}, Li42/y0;->q1(Lh42/e0;)V

    return-void
.end method

.method public q1(Lh42/e0;)V
    .locals 11
    .param p1    # Lh42/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getPaceSoFar()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v2

    invoke-static {v2}, Lz20/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgFastest()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextMarathon()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Ln02/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextMarathon()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object p1

    invoke-static {p1}, Lz20/a;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextMarathon()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->R5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextMarathon()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->u5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextMarathon()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Ln02/c;->I:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isShowEveryKmPace()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isFastest()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgFastest()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/c;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Ln02/i;->q0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v0

    sget v1, Ln02/e;->d4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgFastest()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v0

    sget v1, Ln02/e;->f4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 38
    sget v0, Ln02/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getMinPace()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 42
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getMaxPace()J

    move-result-wide v0

    const-wide/16 v2, 0x2d0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 43
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->getBarMargin()I

    move-result v10

    .line 45
    invoke-static/range {v4 .. v10}, Ll42/e0;->H(JJJI)I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    return-void
.end method
