.class public final Lls0/o0;
.super Lbm/a;
.source "PrimeSolutionModuleSubItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;",
        "Lcs0/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/o0;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lls0/o0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls0/o0;->u1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/h0;

    invoke-virtual {p0, p1}, Lls0/o0;->s1(Lcs0/h0;)V

    return-void
.end method

.method public s1(Lcs0/h0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/h0;->i1()Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcs0/h0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lls0/o0;->u1(Ljava/lang/String;)Z

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

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    sget v3, Lgn0/f;->F5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->h()Ljava/lang/String;

    move-result-object v3

    sget v4, Lgn0/e;->c:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 8
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/i;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/i;-><init>(I)V

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v11

    .line 9
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcs0/h0;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lls0/o0;->u1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    sget v3, Lgn0/f;->hj:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.viewCoverBg"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcs0/h0;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lls0/o0;->u1(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    sget v3, Lgn0/f;->xc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcs0/h0;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lls0/o0;->u1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    sget v3, Lgn0/f;->of:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcs0/h0;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lls0/o0;->u1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcs0/h0;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lls0/o0;->u1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleSubItemView;

    new-instance v2, Lls0/o0$a;

    invoke-direct {v2, p0, v0, p1}, Lls0/o0$a;-><init>(Lls0/o0;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;Lcs0/h0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final u1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "plan"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
