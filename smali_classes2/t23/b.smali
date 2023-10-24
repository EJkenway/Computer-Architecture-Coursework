.class public final Lt23/b;
.super Lbm/a;
.source "FitnessDiscoverWorkoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;",
        "Ls23/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;)V
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
    check-cast p1, Ls23/b;

    invoke-virtual {p0, p1}, Lt23/b;->q1(Ls23/b;)V

    return-void
.end method

.method public q1(Ls23/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt23/b;->s1(Ls23/b;)V

    .line 2
    invoke-virtual {p1}, Ls23/b;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->C()I

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;

    sget v1, Ldy2/e;->As:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lt23/b;->r1(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v2, 0x3

    if-gt p1, v2, :cond_1

    .line 6
    sget v2, Ldy2/d;->V6:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final r1(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Ldy2/d;->R6:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/d;->U6:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ldy2/d;->T6:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ldy2/d;->S6:I

    :goto_0
    return p1
.end method

.method public final s1(Ls23/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls23/b;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    new-instance v1, Lj73/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lj73/c;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;ILij3/h;)V

    .line 3
    new-instance v2, Lo33/b;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;

    sget v5, Ldy2/e;->gd:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.mvp.view.CourseWorkoutView"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/wt/business/mvp/view/CourseWorkoutView;

    new-instance v6, Lt23/b$a;

    invoke-direct {v6, p1}, Lt23/b$a;-><init>(Ls23/b;)V

    invoke-direct {v2, v3, v6}, Lo33/b;-><init>(Lcom/gotokeep/keep/wt/business/mvp/view/CourseWorkoutView;Lhj3/l;)V

    .line 4
    invoke-virtual {v2, v1}, Lo33/b;->s1(Lj73/c;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.layoutCourse"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->hb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.layoutCourse.img_new_detail_collection"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lt23/b;->u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;

    sget v1, Ldy2/e;->gd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/hotcourse/mvp/view/FitnessDiscoverWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutCourse"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->tx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v2

    const/16 v3, 0x20

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "workoutDifficult"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v2

    const-string v4, " \u00b7 "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Ldy2/g;->T1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->J()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    sget p1, Ldy2/g;->aa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget p1, Ldy2/d;->f6:I

    invoke-virtual {v0, v6, v6, p1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_8
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->s()F

    move-result v2

    int-to-float v3, v6

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->s()F

    move-result p1

    invoke-static {p1}, Ln93/q;->b(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result p1

    invoke-static {p1}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p1, "textView"

    .line 22
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
