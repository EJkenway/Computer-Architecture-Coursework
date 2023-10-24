.class public final Lu32/c;
.super Lbm/a;
.source "OutdoorScreenLockNormalDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;",
        "Lt32/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;)V
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

    invoke-virtual {p0, p1}, Lu32/c;->q1(Lt32/a;)V

    return-void
.end method

.method public q1(Lt32/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt32/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt32/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt32/a;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu32/c;->s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-virtual {p1}, Lt32/a;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1}, Lt32/a;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu32/c;->r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 5
    invoke-virtual {p1}, Lt32/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu32/c;->x1(Z)V

    .line 6
    invoke-virtual {p1}, Lt32/a;->b()F

    move-result v0

    invoke-virtual {p1}, Lt32/a;->g()Z

    move-result v1

    invoke-virtual {p1}, Lt32/a;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lu32/c;->u1(FZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-virtual {p1}, Lt32/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lu32/c;->v1(I)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    const-string v1, "--"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isLastTwoPause()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Lo30/t0;->m(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x45610000    # 3600.0f

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lo30/t0;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isLastTwoPause()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 15
    invoke-static {v2, v3, p1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    const-string p1, "TimeConvertUtils.convert\u2026000String(runPace, false)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_6
    sget p1, Ln02/i;->L3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt_calories_default_value)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-object v0, Lu32/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "--"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->K4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->P6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->sb:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->q4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValueUnit()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/i;->s1:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/i;->N6:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/i;->K4:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/i;->Ab:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/i;->K4:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/i;->m9:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->N4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(FZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p3, v0, :cond_1

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextCurrentValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
