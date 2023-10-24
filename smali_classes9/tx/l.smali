.class public final Ltx/l;
.super Lbm/a;
.source "ExerciseLoadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;",
        "Lsx/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/l$a;

    invoke-direct {v1, p1}, Ltx/l$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/l;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/l;)Lxx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/l;->s1()Lxx/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/l;

    invoke-virtual {p0, p1}, Ltx/l;->r1(Lsx/l;)V

    return-void
.end method

.method public r1(Lsx/l;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/l;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    sget v1, Liv/c;->c0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v3, Liv/f;->d1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lsx/l;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v3, Liv/f;->M9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lsx/l;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v3, Liv/f;->w8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, "view.textMore"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    new-instance v3, Ltx/l$b;

    invoke-direct {v3, p0, p1}, Ltx/l$b;-><init>(Ltx/l;Lsx/l;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v3, Liv/f;->ja:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.textValue"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v5, Liv/f;->m7:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "view.textDesc"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->b()Z

    move-result v1

    const-string v7, "view.textBottomDesc"

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x34

    .line 13
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x3b

    .line 17
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v2, Liv/f;->W6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0xa

    .line 22
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x11

    .line 26
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v3, Liv/f;->W6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltx/l;->u1(ILjava/util/List;)V

    return-void
.end method

.method public final s1()Lxx/b;
    .locals 1

    iget-object v0, p0, Ltx/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final u1(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity$LineChartItemEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "view.barChart"

    const-string v4, "view"

    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget p2, Liv/f;->j:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    sget v5, Liv/f;->j:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/ExerciseLoadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;

    .line 6
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setBarColor(I)V

    const/16 p1, 0xd

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setBarWidth(I)V

    const/16 p1, 0x8

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setBarSpace(I)V

    new-array p1, p1, [F

    aput v2, p1, v0

    aput v2, p1, v1

    const/4 v0, 0x2

    aput v2, p1, v0

    const/4 v0, 0x3

    aput v2, p1, v0

    const/4 v0, 0x4

    const/4 v2, 0x0

    aput v2, p1, v0

    const/4 v0, 0x5

    aput v2, p1, v0

    const/4 v0, 0x6

    aput v2, p1, v0

    const/4 v0, 0x7

    aput v2, p1, v0

    .line 9
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setRadii([F)V

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setZeroBarHeight(I)V

    .line 11
    sget p1, Liv/c;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setZeroBarColor(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity$LineChartItemEntity;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity$LineChartItemEntity;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart$a;-><init>(F)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/dc/business/widget/BareBarChart;->setData(Ljava/util/List;)V

    return-void
.end method
