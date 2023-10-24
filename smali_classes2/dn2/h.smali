.class public final Ldn2/h;
.super Lbm/a;
.source "FunctionChannelWithBgPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;",
        "Lgm2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;)V
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
    check-cast p1, Lgm2/g;

    invoke-virtual {p0, p1}, Ldn2/h;->q1(Lgm2/g;)V

    return-void
.end method

.method public q1(Lgm2/g;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;

    sget v3, Lmi2/f;->a4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;

    sget v5, Lmi2/f;->O4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;

    sget v6, Lmi2/f;->V4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    if-nez v6, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;

    sget v2, Lmi2/f;->d4:I

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    aput-object v4, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lgm2/g;->i1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm2/f;

    if-nez v3, :cond_5

    .line 8
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    new-instance v4, Ldn2/g;

    invoke-direct {v4, v1}, Ldn2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;)V

    invoke-virtual {v4, v3}, Ldn2/g;->q1(Lgm2/f;)V

    :cond_6
    :goto_2
    move v3, v2

    goto :goto_1

    :cond_7
    return-void
.end method
