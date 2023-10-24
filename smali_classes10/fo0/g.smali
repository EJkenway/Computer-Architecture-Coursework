.class public final Lfo0/g;
.super Lbm/a;
.source "SuitDetailOutdoorContentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;",
        "Leo0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;)V
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
    check-cast p1, Leo0/h;

    invoke-virtual {p0, p1}, Lfo0/g;->q1(Leo0/h;)V

    return-void
.end method

.method public q1(Leo0/h;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v2, Lgn0/f;->a3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p1}, Leo0/h;->i1()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fencePaceLevel:I

    if-nez v2, :cond_4

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fenceHeartRateLevel:I

    if-nez v2, :cond_4

    .line 5
    sget v2, Lgn0/h;->t3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const-string v4, "view.textPace"

    if-lez v2, :cond_7

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v5, Lgn0/f;->Pd:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lgn0/h;->t2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    goto :goto_6

    .line 10
    :cond_9
    :goto_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v5, Lgn0/f;->Pd:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lgn0/h;->F1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v2, Lgn0/f;->Ad:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 15
    :cond_b
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v3

    .line 16
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v2, Lgn0/f;->hf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    const-string v4, "distance"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    sget v1, Lgn0/f;->Dd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_f
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 20
    :cond_10
    invoke-virtual {p1}, Leo0/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-long v1, p1

    const/4 p1, 0x1

    .line 21
    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
