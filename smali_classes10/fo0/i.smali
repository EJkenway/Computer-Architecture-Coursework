.class public final Lfo0/i;
.super Lbm/a;
.source "SuitDetailOutdoorIntervalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;",
        "Leo0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;)V
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
    check-cast p1, Leo0/j;

    invoke-virtual {p0, p1}, Lfo0/i;->q1(Leo0/j;)V

    return-void
.end method

.method public q1(Leo0/j;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v2, Lgn0/f;->a3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageDot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Leo0/j;->i1()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfo0/i;->r1()V

    .line 4
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const-string v2, "view.textInterval"

    const-string v8, "view.strengthIndicator"

    const-string v9, "view.textTitle"

    cmp-long v10, v4, v6

    if-nez v10, :cond_4

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fencePaceLevel:I

    if-nez v4, :cond_4

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fenceHeartRateLevel:I

    if-nez v4, :cond_4

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->af:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/h;->t3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->eb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->Zc:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 8
    :cond_4
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v4

    cmp-long v10, v4, v6

    if-eqz v10, :cond_5

    goto/16 :goto_10

    .line 9
    :cond_5
    invoke-virtual {p1}, Leo0/j;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0xb6bd005

    const/4 v7, 0x0

    const-string v10, "it"

    const/16 v11, 0x2d

    if-eq v5, v6, :cond_12

    const v6, 0x5098de23

    if-eq v5, v6, :cond_10

    const v6, 0x5c61533e

    if-eq v5, v6, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v5, "runPace"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 11
    invoke-virtual {p0}, Lfo0/i;->s1()V

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->eb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->Q2()V

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    .line 15
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fencePaceLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 16
    invoke-static {v5, v0}, Loj3/o;->e(II)I

    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->setLevel(I)V

    .line 18
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 20
    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v6

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v8

    if-eqz v8, :cond_a

    iget v8, v8, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fencePaceLevel:I

    if-ne v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_b
    move-object v5, v3

    .line 21
    :goto_4
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    goto :goto_5

    :cond_c
    move-object v5, v3

    .line 22
    :goto_5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v6, Lgn0/f;->Zc:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v3

    :goto_7
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_10
    const-string v5, "runLimitPace"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 26
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->eb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->Zc:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/h;->E1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_12
    const-string v5, "runHeartRate"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 30
    invoke-virtual {p0}, Lfo0/i;->s1()V

    .line 31
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->eb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->Q2()V

    .line 33
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    .line 34
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v5

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fenceHeartRateLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v3

    :goto_a
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 35
    invoke-static {v5, v0}, Loj3/o;->e(II)I

    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->setLevel(I)V

    .line 37
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v4, :cond_17

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 39
    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v6

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v8

    if-eqz v8, :cond_15

    iget v8, v8, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fenceHeartRateLevel:I

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    goto :goto_c

    :cond_16
    move-object v5, v3

    .line 40
    :goto_c
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    goto :goto_d

    :cond_17
    move-object v5, v3

    .line 41
    :goto_d
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v6, Lgn0/f;->Zc:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_18
    move-object v7, v6

    :goto_e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    sget v6, Lgn0/h;->A:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1a
    move-object v4, v3

    :goto_f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 44
    :cond_1b
    :goto_10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->af:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/h;->F1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->eb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 46
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v5, Lgn0/f;->Zc:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, v3

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1d
    :goto_12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v4, Lgn0/f;->Ad:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 48
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 49
    :cond_1e
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1f
    move-object v4, v3

    .line 50
    :goto_13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v4, Lgn0/f;->hf:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textUnit"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_20
    move-object v4, v3

    :goto_14
    const-string v5, "distance"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 52
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v1, Lgn0/f;->Dd:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_21
    move-object v2, v3

    :goto_15
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 53
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_22
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    .line 54
    :cond_23
    invoke-virtual {p1}, Leo0/j;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_24
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-long v2, p1

    .line 55
    invoke-static {v2, v3, v0}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v2, Lgn0/f;->Zc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textInterval"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v3, Lgn0/f;->Dd:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textNumber"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v1, Lgn0/f;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v2, Lgn0/f;->Zc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textInterval"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v3, Lgn0/f;->Dd:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textNumber"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;

    sget v1, Lgn0/f;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
