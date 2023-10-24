.class public final Ltx/i;
.super Lbm/a;
.source "EvaluationMetricsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;",
        "Lsx/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx/i$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ltx/i$a;

    invoke-direct {v1, p1}, Ltx/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltx/i;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltx/i;)Lxx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/i;->E1()Lxx/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SPORT_EVALUATE_VO2MAX"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SPORT_EVALUATE_LACTATE_THRESHOLD"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Liv/c;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget p1, Liv/c;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final B1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SPORT_EVALUATE_LACTATE_THRESHOLD"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public final E1()Lxx/b;
    .locals 1

    iget-object v0, p0, Ltx/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/j;

    invoke-virtual {p0, p1}, Ltx/i;->r1(Lsx/j;)V

    return-void
.end method

.method public r1(Lsx/j;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v2, Liv/f;->d1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v2, Liv/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->f()Ljava/lang/String;

    move-result-object v2

    sget v4, Liv/c;->c0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v2, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v2, Liv/f;->w8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 6
    invoke-virtual {p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "compoundDrawables"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltx/i;->z1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ltx/i;->v1(Lsx/j;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Ltx/i;->s1(Lsx/j;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v1, Liv/f;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textNoData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lok/q;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    new-instance v1, Ltx/i$c;

    invoke-direct {v1, p0, p1}, Ltx/i$c;-><init>(Ltx/i;Lsx/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lsx/j;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v4, Liv/f;->t3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v3, Liv/f;->J3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "itemView"

    if-nez v4, :cond_2

    .line 4
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lsx/e;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->f()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v9, v6

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->d()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->g()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltx/i;->A1(Ljava/lang/String;)I

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltx/i;->x1(Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltx/i;->B1(Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltx/i;->y1(Ljava/lang/String;)I

    move-result v15

    move-object v6, v5

    .line 16
    invoke-direct/range {v6 .. v15}, Lsx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17
    invoke-virtual {v0, v2, v5}, Ltx/i;->u1(Landroid/view/View;Lsx/e;)V

    :goto_3
    move v4, v3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final u1(Landroid/view/View;Lsx/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/CurrentWeekTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/CurrentWeekTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance p1, Ltx/d;

    invoke-direct {p1, v0}, Ltx/d;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/CurrentWeekTextView;)V

    invoke-virtual {p1, p2}, Ltx/d;->q1(Lsx/e;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final v1(Lsx/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v2, Liv/f;->J3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutRight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;

    sget v1, Liv/f;->t3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationMetricsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsx/e;

    .line 4
    invoke-virtual {p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltx/i;->A1(Ljava/lang/String;)I

    move-result v8

    .line 8
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltx/i;->x1(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltx/i;->B1(Ljava/lang/String;)I

    move-result v10

    .line 10
    invoke-virtual {p1}, Lsx/j;->j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltx/i;->y1(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v11}, Lsx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 12
    invoke-virtual {p0, v0, v1}, Ltx/i;->u1(Landroid/view/View;Lsx/e;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SPORT_EVALUATE_VO2MAX"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SPORT_EVALUATE_LACTATE_THRESHOLD"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Liv/c;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget p1, Liv/c;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final y1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SPORT_EVALUATE_LACTATE_THRESHOLD"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public final z1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SPORT_EVALUATE_VO2MAX"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SPORT_EVALUATE_LACTATE_THRESHOLD"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Liv/c;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget p1, Liv/c;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method
