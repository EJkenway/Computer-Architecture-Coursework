.class public final Lr52/u0;
.super Lr52/x0;
.source "OutdoorTrainingTopPhasePresenter.kt"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr52/x0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;)V

    return-void
.end method


# virtual methods
.method public final B1(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FZ)V
    .locals 12

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getViewDataContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v0

    const-string v1, "view.progressPaceTarget"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "view.textTargetUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "view.textCurrentUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76bbb26c

    const-string v11, "view.textTargetLabel"

    if-eq v1, v2, :cond_5

    const v2, 0x11318bf5

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "distance"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p0, v0}, Lr52/x0;->q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    .line 11
    iget-wide v4, v7, Lr52/x0;->b:J

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Lr52/x0;->y1(FIZJLcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 12
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->v9:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v1, "duration"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lr52/x0;->r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;J)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v1

    float-to-int v1, v1

    move/from16 v2, p4

    invoke-virtual {p0, v0, v1, v9, v2}, Lr52/x0;->z1(IIZZ)V

    .line 16
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lr52/u0;->H1(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p0, v1}, Lr52/x0;->q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getViewDataContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object v3

    const-string v4, "view.progressPaceTarget"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->getViewDataTopMargin()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->v()I

    move-result p1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentUnit()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "view.textCurrentUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetLabel()Landroid/widget/TextView;

    move-result-object v1

    const-string v7, "view.textTargetLabel"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ln02/i;->da:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "view.textTargetValue"

    const-string v8, "view.textCurrentValue"

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetLabel()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetUnit()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "view.textTargetUnit"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p2

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentDesc()Landroid/widget/TextView;

    move-result-object p2

    const-string v7, "view.textCurrentDesc"

    invoke-static {p2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p2

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v3, v5

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getTextTargetValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Ln02/i;->p9:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->x()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->w()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 18
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->b(J)V

    .line 20
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    move-result-object p2

    const/16 v0, 0xa5

    const/16 v1, 0xd2

    const-string v3, "this"

    .line 21
    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu52/b;->h(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setArcScaleProgressAngle(IIF)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setTargetValue(I)V

    .line 23
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object p1

    const-string p2, "view.progressBarPhase"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final H1(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x76bbb26c

    const/16 v4, 0x64

    const-string v5, "view.progressBarPhase"

    if-eq v2, v3, :cond_2

    const v3, 0x11318bf5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "distance"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v3

    div-float/2addr v2, v3

    int-to-float v3, v4

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->setProgress(F)V

    goto :goto_0

    :cond_2
    const-string v2, "duration"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v3

    div-float/2addr v2, v3

    int-to-float v3, v4

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->setProgress(F)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2, p1}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->setStep(II)V

    :cond_4
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/u0;->s1(Lq52/k;)V

    return-void
.end method

.method public s1(Lq52/k;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    const-string v1, "uiNotifyEvent"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunTraining()Z

    move-result v1

    const-string v2, "view"

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lr52/x0;->a:Lp52/a;

    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp52/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    .line 7
    iget v2, p0, Lr52/u0;->d:I

    const-string v3, "currentPhase"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v2

    iput v2, p0, Lr52/u0;->d:I

    .line 9
    invoke-virtual {p0}, Lr52/x0;->u1()V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    const-string v1, "model.trainStateType"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr52/u0;->E1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result v0

    .line 13
    invoke-virtual {p0, p1, v1, v2, v0}, Lr52/u0;->B1(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FZ)V

    :goto_0
    return-void
.end method
