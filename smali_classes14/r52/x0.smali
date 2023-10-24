.class public Lr52/x0;
.super Lbm/a;
.source "OutdoorTrainingTopTargetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp52/a;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lp52/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lp52/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr52/x0;->a:Lp52/a;

    return-void
.end method


# virtual methods
.method public final A1(IJFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getViewDataContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->getViewDataTopMargin()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p5, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p2

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p5

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p5

    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentDesc()Landroid/widget/TextView;

    move-result-object p5

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    sget v0, Ln02/i;->pb:I

    goto :goto_0

    :cond_1
    sget v0, Ln02/i;->f5:I

    :goto_0
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 p5, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    if-ltz p5, :cond_2

    const/high16 p5, 0x447a0000    # 1000.0f

    div-float/2addr p4, p5

    .line 8
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p4

    .line 9
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p4

    sget p5, Ln02/i;->N6:I

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const/4 p5, 0x1

    .line 11
    invoke-static {p5, p4}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p4

    .line 12
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p4

    sget p5, Ln02/i;->u7:I

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_1
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->b(J)V

    .line 15
    :goto_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object p2

    const/16 p3, 0xa5

    const/16 p4, 0xd2

    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    .line 16
    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lu52/b;->h(Landroid/content/Context;)F

    move-result p5

    .line 17
    invoke-virtual {p2, p3, p4, p5}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setArcScaleProgressAngle(IIF)V

    .line 18
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setTargetValue(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/x0;->s1(Lq52/k;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lr52/x0;->r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;J)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Ln02/d;->e0:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0xe10

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    .line 4
    sget p1, Ln02/d;->d0:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Ln02/d;->f0:I

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    int-to-float p1, p1

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public s1(Lq52/k;)V
    .locals 9
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

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lr52/x0;->r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;J)V

    .line 6
    iget-wide v2, p0, Lr52/x0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    iput-wide v2, p0, Lr52/x0;->b:J

    .line 8
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lr52/x0;->a:Lp52/a;

    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp52/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    .line 10
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result p1

    .line 11
    sget-object v2, Lr52/x0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->c()J

    move-result-wide v4

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b()F

    move-result v6

    move-object v2, p0

    move v7, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lr52/x0;->A1(IJFZ)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v0

    invoke-virtual {p0, v3, v0, p1}, Lr52/x0;->x1(IIZ)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v2

    long-to-int v3, v2

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result v0

    .line 20
    invoke-virtual {p0, v3, v2, p1, v0}, Lr52/x0;->z1(IIZZ)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v4

    iget-wide v6, p0, Lr52/x0;->b:J

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v8

    move-object v2, p0

    move v5, p1

    .line 23
    invoke-virtual/range {v2 .. v8}, Lr52/x0;->y1(FIZJLcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :goto_0
    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ln02/i;->Zb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->Zb:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public u1()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lr52/x0;->c:J

    return-void
.end method

.method public final v1(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    cmp-long v3, p3, v0

    if-nez v3, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_1
    long-to-float p1, p1

    mul-float p1, p1, v2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 1
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->setProgress(F)V

    :cond_2
    return-void
.end method

.method public final x1(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getViewDataContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Ln02/i;->b1:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    int-to-long v0, p1

    int-to-long p1, p2

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lr52/x0;->v1(JJ)V

    return-void
.end method

.method public y1(FIZJLcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getViewDataContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    int-to-float v4, p2

    div-float/2addr v4, v2

    .line 3
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget v0, Ln02/i;->u7:I

    goto :goto_2

    :cond_2
    sget v0, Ln02/i;->N6:I

    .line 5
    :goto_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p6, :cond_4

    .line 9
    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 10
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->k()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-ne p3, v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-ltz p3, :cond_4

    .line 12
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide p3

    const-wide/16 p5, 0x3c

    cmp-long v0, p3, p5

    if-gtz v0, :cond_4

    .line 13
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    int-to-float p4, p2

    div-float/2addr p4, v2

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    div-float p4, p1, v2

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    float-to-long p3, p1

    int-to-long p1, p2

    .line 15
    invoke-virtual {p0, p3, p4, p1, p2}, Lr52/x0;->v1(JJ)V

    return-void
.end method

.method public z1(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getViewDataContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    invoke-static {p2}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-wide p3, p0, Lr52/x0;->c:J

    int-to-long v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lr52/x0;->c:J

    .line 7
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p3

    iget-wide v0, p0, Lr52/x0;->c:J

    invoke-static {v0, v1}, Lu52/b;->e(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long p3, p1

    int-to-long p1, p2

    .line 10
    invoke-virtual {p0, p3, p4, p1, p2}, Lr52/x0;->v1(JJ)V

    return-void
.end method
