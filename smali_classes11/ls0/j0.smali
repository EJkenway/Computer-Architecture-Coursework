.class public final Lls0/j0;
.super Lbm/a;
.source "PrimeSolutionFlowItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;",
        "Lcs0/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string v0, "course"

    .line 2
    iput-object v0, p0, Lls0/j0;->a:Ljava/lang/String;

    const-string v0, "plan"

    .line 3
    iput-object v0, p0, Lls0/j0;->b:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lls0/j0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lls0/j0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/i0;

    invoke-virtual {p0, p1}, Lls0/j0;->s1(Lcs0/i0;)V

    return-void
.end method

.method public s1(Lcs0/i0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/i0;->i1()Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcs0/i0;->j1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lls0/j0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lso0/a;->B1(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lso0/a;->n(Ljava/util/Map;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcs0/i0;->j1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lls0/j0;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb9

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0xa3

    .line 10
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 11
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;

    sget v3, Lgn0/f;->F5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->h()Ljava/lang/String;

    move-result-object v3

    sget v4, Lgn0/e;->e:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcs0/i0;->j1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lls0/j0;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionFlowItemView;

    new-instance v2, Lls0/j0$a;

    invoke-direct {v2, p0, v0, p1}, Lls0/j0$a;-><init>(Lls0/j0;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;Lcs0/i0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
