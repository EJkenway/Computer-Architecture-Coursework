.class public final Lu32/d;
.super Lbm/a;
.source "OutdoorScreenLockTargetDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu32/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;",
        "Lt32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu32/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu32/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt32/a;

    invoke-virtual {p0, p1}, Lu32/d;->q1(Lt32/a;)V

    return-void
.end method

.method public q1(Lt32/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt32/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p1}, Lt32/a;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu32/d;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    invoke-virtual {p1}, Lt32/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p1}, Lt32/a;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1}, Lt32/a;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lu32/d;->s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 3
    invoke-virtual {p1}, Lt32/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu32/d;->x1(Z)V

    .line 4
    invoke-virtual {p1}, Lt32/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lt32/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu32/d;->y1(ILcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu32/d;->u1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    iput-boolean v0, p0, Lu32/d;->a:Z

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu52/b;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->Yc:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76bbb26c

    if-eq v1, v2, :cond_5

    const p1, 0x11318bf5

    if-ne v1, p1, :cond_6

    const-string p1, "distance"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iput-boolean v0, p0, Lu32/d;->a:Z

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->Yc:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    const-string v0, "duration"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lu32/d;->a:Z

    .line 19
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleLabel()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ln02/i;->N6:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown target type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lu32/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x5

    if-ne v0, p2, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown target type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    invoke-virtual {p0, p3, p2, p1}, Lu32/d;->r1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Lu32/d;->u1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_5

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Lu32/d;->u1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Lu32/d;->u1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lo30/t0;->m(J)Z

    move-result v2

    const-string v3, "--"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isLastTwoPause()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_0
    const-string p1, "if (model.isLastTwoPause\u2026ace, false)\n            }"

    .line 5
    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    .line 1
    sget-object v0, Lu32/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "--"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->N6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->K4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->N4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->K6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->L3:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 7
    :cond_0
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

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->m9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->N6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->K4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->K6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->L3:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->m9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->N4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->K6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->L3:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->L3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->Yc:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->Ab:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->m9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ln02/i;->Ab:I

    goto :goto_0

    :cond_6
    sget v0, Ln02/i;->m9:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->N4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->K6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ln02/i;->L3:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ln02/c;->K0:I

    goto :goto_0

    :cond_0
    sget p1, Ln02/c;->L0:I

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final y1(ILcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu32/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetDataView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
