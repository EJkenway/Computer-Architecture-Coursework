.class public final Ldn2/m;
.super Lbm/a;
.source "FunctionEntrancesV3Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;",
        "Lgm2/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;)V
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
    check-cast p1, Lgm2/k;

    invoke-virtual {p0, p1}, Ldn2/m;->q1(Lgm2/k;)V

    return-void
.end method

.method public q1(Lgm2/k;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;

    sget v3, Lmi2/f;->a4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;

    sget v5, Lmi2/f;->O4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;

    sget v6, Lmi2/f;->V4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-nez v6, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;

    sget v6, Lmi2/f;->d4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-nez v6, :cond_3

    move-object v5, v4

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;

    sget v2, Lmi2/f;->X3:I

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV3View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lgm2/k;->i1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm2/h;

    if-nez v3, :cond_6

    .line 9
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    new-instance v4, Ldn2/k;

    invoke-direct {v4, v1}, Ldn2/k;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;)V

    invoke-virtual {v4, v3}, Ldn2/k;->r1(Lgm2/h;)V

    :cond_7
    :goto_2
    move v3, v2

    goto :goto_1

    :cond_8
    return-void
.end method
