.class public final Li13/e;
.super Lbm/a;
.source "OutdoorTrainingIntervalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;",
        "Lh13/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;)V
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
    check-cast p1, Lh13/e;

    invoke-virtual {p0, p1}, Li13/e;->q1(Lh13/e;)V

    return-void
.end method

.method public q1(Lh13/e;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->p5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p1}, Lh13/e;->i1()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v0

    const-string v5, "view.textInterval"

    const-string v6, "view.strengthIndicator"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->Re:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->fl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->Rp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 8
    :cond_3
    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->G9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->fl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->Rp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 12
    :cond_6
    invoke-virtual {p1}, Lh13/e;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0xb6bd005

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-eq v7, v8, :cond_e

    const v8, 0x5098de23

    if-eq v7, v8, :cond_c

    const v2, 0x5c61533e

    if-eq v7, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v2, "runPace"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->fl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->Q2()V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    .line 17
    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 18
    invoke-static {v2, v10}, Loj3/o;->e(II)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->setLevel(I)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->Rp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_c
    const-string v7, "runLimitPace"

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v7, Ldy2/e;->fl:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v6, Ldy2/e;->Rp:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_6
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->F9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_e
    const-string v2, "runHeartRate"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->fl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->Q2()V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;

    .line 30
    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 31
    invoke-static {v2, v10}, Loj3/o;->e(II)I

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->setLevel(I)V

    .line 33
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->Rp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v3

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementIntroduceLevelInfo;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v3

    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    sget v4, Ldy2/g;->Y9:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_12
    :goto_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->nr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->b()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v3

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v2, Ldy2/e;->Xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    const-string v4, "distance"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 37
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;

    sget v1, Ldy2/e;->yr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingIntervalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/e;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->c()Ljava/lang/String;

    move-result-object v3

    :cond_15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
