.class public Lr52/s0;
.super Lbm/a;
.source "OutdoorTrainingTopNormalPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp52/a;

.field public b:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lp52/a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lp52/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr52/s0;->a:Lp52/a;

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
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/s0;->q1(Lq52/k;)V

    return-void
.end method

.method public q1(Lq52/k;)V
    .locals 5
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunTraining()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lr52/s0;->a:Lp52/a;

    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp52/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getViewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result p1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    float-to-double v3, p1

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v0, p0, Lr52/s0;->b:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    sget v1, Ln02/i;->u4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lq52/k;->b()Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lq52/k;->b()Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    move-result-object p1

    iput-object p1, p0, Lr52/s0;->b:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->isPause()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr52/s0;->b:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result p1

    .line 17
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->P6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result p1

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    float-to-double v3, p1

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    .line 22
    :cond_7
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
