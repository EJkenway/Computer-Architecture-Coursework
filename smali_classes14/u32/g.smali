.class public final Lu32/g;
.super Lbm/a;
.source "OutdoorScreenLockTargetTopInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu32/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;",
        "Lt32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu32/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu32/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object p1

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p1

    int-to-long v0, p1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object p1

    int-to-long v2, p2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    mul-int/lit8 p2, p2, 0x64

    int-to-long v2, p2

    div-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x64

    :goto_0
    long-to-float p2, v2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->setProgress(F)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt32/a;

    invoke-virtual {p0, p1}, Lu32/g;->q1(Lt32/a;)V

    return-void
.end method

.method public q1(Lt32/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt32/a;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lu32/g;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lt32/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu32/g;->y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 3
    invoke-virtual {p1}, Lt32/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p1}, Lt32/a;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu32/g;->u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 4
    invoke-virtual {p1}, Lt32/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu32/g;->z1(Z)V

    .line 5
    invoke-virtual {p1}, Lt32/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p1}, Lt32/a;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu32/g;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getLayoutContainerTarget()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getNextPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextPhase()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lo30/b0;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextPhase()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x76bbb26c

    const/16 v7, 0x20

    if-eq v5, v6, :cond_9

    const v6, 0x11318bf5

    if-eq v5, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v5, "distance"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v2

    const/16 v5, 0x3e8

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v5

    if-eqz v2, :cond_7

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v2, :cond_8

    .line 16
    sget v2, Ln02/i;->u7:I

    goto :goto_2

    :cond_8
    sget v2, Ln02/i;->N6:I

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "if (lessThan1Km) RR.getS\u2026g(R.string.rt_km_chinese)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v6

    goto :goto_4

    :cond_9
    const-string v5, "duration"

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v2

    const/16 v5, 0x3c

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Ln02/i;->ye:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Ln02/i;->K1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v6

    :goto_4
    div-float/2addr v5, v6

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    const-string v2, ""

    .line 24
    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    .line 25
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTargetTitle()Landroid/widget/TextView;

    move-result-object v6

    .line 26
    sget v7, Ln02/i;->yc:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 28
    invoke-static {v7, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    int-to-float v1, v4

    cmpl-float v1, v5, v1

    if-lez v1, :cond_e

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v0, v5

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 30
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->setProgress(F)V

    :cond_e
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressPace()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v1

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setTargetValue(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    const-string v0, "model.lastLocationRawData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextPaceTargetStatus()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "processDataHandler"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    sget v1, Ln02/i;->Ie:I

    goto :goto_0

    :cond_0
    sget v1, Ln02/i;->p0:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTargetDiffValue()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressPace()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->b(J)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lu32/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lu32/g;->s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown target type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lu32/g;->r1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object p1

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p1

    int-to-float p1, p1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result p2

    div-float/2addr p2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v2, p2, p1

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->setProgress(F)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    long-to-float p2, v0

    mul-float p2, p2, v2

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->j()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->setProgress(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final v1()Lb30/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu32/g;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    return-object v0
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressPace()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v1

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setTargetValue(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTargetTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->Zb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTarget()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v1

    invoke-virtual {v1}, Lb30/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextPhase()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressPace()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getViewPaceTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressPace()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v0

    const/16 v2, 0x69

    const/16 v3, 0x14a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setArcScaleProgressAngle(IIF)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getLayoutContainerTarget()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getLayoutContainerTarget()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 3

    .line 1
    sget-object v0, Lu32/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lu32/g;->x1()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown target type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTarget()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->K4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTarget()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTarget()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lu32/g;->v1()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->b1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->Qf:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->K4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/high16 p1, 0x42700000    # 60.0f

    new-array v0, v1, [Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lu52/b;->a(F[Landroid/widget/TextView;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ln02/c;->V0:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/c;->W0:I

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;->setProgressBarColor(I)V

    if-eqz p1, :cond_1

    .line 3
    sget p1, Ln02/c;->K0:I

    goto :goto_1

    :cond_1
    sget p1, Ln02/c;->L0:I

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextCenter()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextPaceTargetStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTargetDiffValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->getTextTargetDiffUnit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
