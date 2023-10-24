.class public final Lj03/r0;
.super Lbm/a;
.source "CourseDetailDifficultyInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;",
        "Li03/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/r0$a;

    invoke-direct {v1, p1}, Lj03/r0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/r0;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/m0;

    invoke-virtual {p0, p1}, Lj03/r0;->q1(Li03/m0;)V

    return-void
.end method

.method public q1(Li03/m0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj03/r0;->s1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v2, Ldy2/e;->T2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.difficultyLevel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->a()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    const-string v3, "WorkoutDifficult.getByDi\u2026lt(model.data.difficulty)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v2, Ldy2/e;->S2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.difficultyDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->a()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const-string v6, "view.strengthLayout"

    const-string v7, "view.strengthProgressBar"

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v8, Ldy2/e;->gl:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v6, Ldy2/e;->hl:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;->b()D

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    int-to-double v11, v3

    mul-double v9, v9, v11

    double-to-int v0, v9

    .line 8
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v6, Ldy2/e;->el:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.strengthDesc"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v8, Ldy2/e;->gl:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v6, Ldy2/e;->hl:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const-string v6, "view.cardiopulmonaryStrengthLayout"

    const-string v7, "view.cardiopulmonaryStrengthProgressBar"

    const/4 v8, 0x1

    if-le v0, v8, :cond_7

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v9, Ldy2/e;->B0:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v6, Ldy2/e;->C0:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;->b()D

    move-result-wide v4

    :cond_5
    int-to-double v9, v3

    mul-double v4, v4, v9

    double-to-int v0, v4

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v1, Ldy2/e;->A0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.cardiopulmonaryStrengthDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/m0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v0, Ldy2/e;->B0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;

    sget v0, Ldy2/e;->C0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDifficultyInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final r1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/r0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final s1()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj03/r0;->r1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/r0;->r1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/r0;->r1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "difficult_multi"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
