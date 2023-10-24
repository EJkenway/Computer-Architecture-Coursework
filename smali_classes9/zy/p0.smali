.class public final Lzy/p0;
.super Lzy/b;
.source "SportEvaluationV2ItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;",
        "Lxy/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/p0;

    invoke-virtual {p0, p1}, Lzy/p0;->v1(Lxy/p0;)V

    return-void
.end method

.method public v1(Lxy/p0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;

    .line 2
    sget v1, Liv/f;->A1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxy/p0;->q1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/p0;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lxy/p0;->p1()Ljava/lang/String;

    move-result-object v2

    sget v4, Liv/c;->p0:I

    invoke-static {v2, v4}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v1, Liv/f;->e7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "textContent"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v2, Liv/f;->T8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "textScore"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lxy/p0;->getContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/p0;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/p0;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lxy/p0;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v5, "--"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/p0;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    sget v1, Liv/f;->C7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textEvaluation"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/p0;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lok/q;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/p0;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lzy/p0$a;

    invoke-direct {v1, p0, p1}, Lzy/p0$a;-><init>(Lzy/p0;Lxy/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;

    sget v2, Liv/f;->P:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0, v1, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method
