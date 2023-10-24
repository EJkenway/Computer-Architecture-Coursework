.class public final Lhs0/r2;
.super Lbm/a;
.source "SuitFeedbackToAdjustPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;",
        "Las0/f2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;)V
    .locals 1

    const-string v0, "viewTo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/f2;

    invoke-virtual {p0, p1}, Lhs0/r2;->q1(Las0/f2;)V

    return-void
.end method

.method public q1(Las0/f2;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/f2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;

    sget v2, Lgn0/f;->X4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;

    sget v2, Lgn0/f;->di:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvSuggestion"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;

    sget v2, Lgn0/f;->f1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjustDetail;

    .line 7
    sget-object v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustItemView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustItemView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;

    sget v4, Lgn0/f;->f1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "view.containerAdjustTags"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustItemView;

    move-result-object v2

    .line 8
    new-instance v3, Lhs0/q2;

    invoke-direct {v3, v2}, Lhs0/q2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustItemView;)V

    new-instance v5, Las0/e2;

    invoke-direct {v5, v0}, Las0/e2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjustDetail;)V

    invoke-virtual {v3, v5}, Lhs0/q2;->q1(Las0/e2;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackToAdjustView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    return-void
.end method
