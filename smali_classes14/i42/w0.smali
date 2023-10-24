.class public Li42/w0;
.super Lbm/a;
.source "SummaryItemHikeStepCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;",
        "Lh42/c0;",
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
    check-cast p1, Lh42/c0;

    invoke-virtual {p0, p1}, Li42/w0;->q1(Lh42/c0;)V

    return-void
.end method

.method public q1(Lh42/c0;)V
    .locals 12
    .param p1    # Lh42/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh42/c0;->k1()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 2
    invoke-virtual {p1}, Lh42/c0;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh42/c0;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->c()I

    move-result v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v4

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v5, v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setInitWidth(I)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v11

    int-to-long v4, v3

    invoke-virtual {p1}, Lh42/c0;->j1()J

    move-result-wide v8

    .line 8
    invoke-virtual {p1}, Lh42/c0;->getBarMargin()I

    move-result v10

    .line 9
    invoke-static/range {v4 .. v10}, Ll42/e0;->H(JJJI)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v5

    .line 11
    invoke-virtual {v11, v4, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    if-eqz v0, :cond_3

    .line 12
    sget v4, Ln02/i;->Y8:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh42/c0;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    sget v4, Ln02/i;->X8:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmMarker()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextKmPace()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    move-result-object v1

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lh42/c0;->getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lh42/c0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v0

    .line 17
    :goto_3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceCardView;->getTextSpecialPointTimeCost()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
