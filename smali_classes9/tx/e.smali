.class public final Ltx/e;
.super Lbm/a;
.source "EvaluationAnalyzePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;",
        "Lsx/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;)V
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
    check-cast p1, Lsx/f;

    invoke-virtual {p0, p1}, Ltx/e;->q1(Lsx/f;)V

    return-void
.end method

.method public q1(Lsx/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/f;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;

    sget v3, Liv/f;->I6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textAnalyzeTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;

    sget v3, Liv/f;->oa:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textVip"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;

    sget v3, Liv/f;->J0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lsx/f;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Item;

    .line 7
    invoke-virtual {p0}, Ltx/e;->s1()Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Ltx/e;->r1(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Item;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;

    sget v3, Liv/f;->n4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Item;)V
    .locals 5

    .line 1
    sget v0, Liv/f;->M9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Item;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v1, Liv/e;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v0, Liv/f;->m7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Item;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Liv/f;->w0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Item;->b()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljm/a;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final s1()Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;

    sget v1, Liv/f;->n4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Liv/g;->l1:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.evaluate.mvp.view.EvaluationAnalyzeChildView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationAnalyzeChildView;

    return-object v0
.end method
