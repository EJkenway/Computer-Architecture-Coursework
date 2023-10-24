.class public final Lzy/k;
.super Lbm/a;
.source "ExerciseEvaluationItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;",
        "Lxy/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;)V
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
    check-cast p1, Lxy/m;

    invoke-virtual {p0, p1}, Lzy/k;->q1(Lxy/m;)V

    return-void
.end method

.method public q1(Lxy/m;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/m;->r1()Ljava/lang/String;

    move-result-object v0

    sget v1, Liv/c;->x0:I

    invoke-static {v0, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    .line 3
    sget v2, Liv/f;->M9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/m;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v2, Liv/f;->m7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/m;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->ja:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/m;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Liv/f;->ca:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/m;->s1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/m;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v2, Liv/f;->B7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textEvaluate"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/m;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Lzy/k$a;

    invoke-direct {v2, v1, p1, v0}, Lzy/k$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;Lxy/m;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lxy/m;->q1()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lxy/m;->p1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lzy/k;->r1(ILjava/lang/Float;Ljava/util/List;)V

    return-void
.end method

.method public final r1(ILjava/lang/Float;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lww/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    sget v2, Liv/f;->q5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    const-string v3, "view.progressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    sget v3, Liv/f;->J:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    const-string v4, "view.dividedProgressBar"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    .line 4
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Liv/c;->v:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setBgColor(I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setFgColor(I)V

    const/16 p1, 0x2710

    .line 7
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setMaxProgress(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setProgress(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
