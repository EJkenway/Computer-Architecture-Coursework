.class public Li42/v0;
.super Lbm/a;
.source "SummaryItemHikeStepBriefCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;",
        "Lh42/b0;",
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
    check-cast p1, Lh42/b0;

    invoke-virtual {p0, p1}, Li42/v0;->q1(Lh42/b0;)V

    return-void
.end method

.method public q1(Lh42/b0;)V
    .locals 10
    .param p1    # Lh42/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v1

    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v2

    int-to-long v3, v2

    .line 3
    invoke-virtual {p1}, Lh42/c0;->k1()J

    move-result-wide v5

    invoke-virtual {p1}, Lh42/c0;->j1()J

    move-result-wide v7

    invoke-virtual {p1}, Lh42/c0;->getBarMargin()I

    move-result v9

    .line 4
    invoke-static/range {v3 .. v9}, Ll42/e0;->H(JJJI)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    .line 7
    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->getTextKmPace()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lh42/c0;->l1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
