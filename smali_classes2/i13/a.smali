.class public final Li13/a;
.super Lbm/a;
.source "OutdoorTrainingContentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li13/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;",
        "Lh13/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li13/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li13/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;)V
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
    check-cast p1, Lh13/a;

    invoke-virtual {p0, p1}, Li13/a;->q1(Lh13/a;)V

    return-void
.end method

.method public q1(Lh13/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v2, Ldy2/e;->p5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p1}, Lh13/a;->i1()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget v2, Ldy2/g;->Qe:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const-string v4, "view.textPace"

    if-lez v2, :cond_5

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v5, Ldy2/e;->Fr:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Ldy2/g;->yc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v5, Ldy2/e;->Fr:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Ldy2/g;->G9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v2, ""

    .line 12
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v2, Ldy2/e;->nr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->b()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v2, Ldy2/e;->Xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v3

    :goto_6
    const-string v4, "distance"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;

    sget v1, Ldy2/e;->yr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/contentdialog/view/OutdoorTrainingContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh13/a;->j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;->c()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
