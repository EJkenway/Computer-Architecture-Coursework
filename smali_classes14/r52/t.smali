.class public final Lr52/t;
.super Lbm/a;
.source "OutdoorTrainingCollapseDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;)V
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
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/t;->q1(Lq52/k;)V

    return-void
.end method

.method public q1(Lq52/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "trainType"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, v0}, Lr52/t;->r1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->q:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, v0}, Lr52/t;->r1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown train type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_home"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, v0}, Lr52/t;->r1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    :goto_1
    return-void
.end method

.method public final r1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    sget v3, Ln02/f;->ym:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textTrainingLeftData"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    sget v4, Ln02/f;->zm:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTrainingLeftLabel"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lr52/t;->s1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    sget v3, Ln02/f;->Am:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textTrainingMiddleData"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    sget v4, Ln02/f;->Bm:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTrainingMiddleLabel"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lr52/t;->s1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    sget v1, Ln02/f;->Dm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textTrainingRightData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;

    sget v2, Ln02/f;->Em:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingCollapseDataView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTrainingRightLabel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/t;->s1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final s1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    sget-object v1, Lr52/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "uiData"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    iget-wide v3, p0, Lr52/t;->a:J

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr52/t;->a:J

    .line 5
    invoke-static {v0, v1}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "model.trainType"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatDistan\u2026DistanceInKm).toDouble())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->S(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatSpeedByPaceBigLimit(uiData.pace)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->o0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatTraini\u2026Pace(uiData.pace.toInt())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
