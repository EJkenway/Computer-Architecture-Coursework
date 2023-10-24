.class public final Lnq2/a;
.super Lbm/a;
.source "RoteiroDetailGoalDonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;",
        "Lmq2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lnq2/a;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq2/a;

    invoke-virtual {p0, p1}, Lnq2/a;->r1(Lmq2/a;)V

    return-void
.end method

.method public r1(Lmq2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmq2/a;->j1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.btnGoalDoneCreate"

    const-string v2, "view.spaceBottom"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;

    sget v4, Lmi2/f;->b7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;

    sget v2, Lmi2/f;->o:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;

    sget v4, Lmi2/f;->b7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;

    sget v2, Lmi2/f;->o:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;

    sget v1, Lmi2/f;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalDoneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lnq2/a$a;

    invoke-direct {v1, p0, p1}, Lnq2/a$a;-><init>(Lnq2/a;Lmq2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
