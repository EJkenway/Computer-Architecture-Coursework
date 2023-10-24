.class public final Ldn2/n;
.super Lbm/a;
.source "FunctionEntrancesV4Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;",
        "Lgm2/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;)V
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
    check-cast p1, Lgm2/l;

    invoke-virtual {p0, p1}, Ldn2/n;->r1(Lgm2/l;)V

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;Lgm2/l;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lgm2/l;->k1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lgm2/l;->i1()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 4
    invoke-virtual {p2}, Lgm2/l;->j1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lgm2/l;->i1()I

    move-result v7

    mul-int v7, v7, v2

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgm2/h;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ldn2/n;->u1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    move-result-object v7

    .line 6
    new-instance v8, Ldn2/k;

    invoke-direct {v8, v7}, Ldn2/k;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;)V

    invoke-virtual {v8, v6}, Ldn2/k;->r1(Lgm2/h;)V

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;->a(Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2}, Lgm2/l;->k1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 10
    sget v3, Lmi2/e;->m:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x8

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;->b(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r1(Lgm2/l;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;

    .line 2
    sget-object v1, Ldn2/n$a;->g:Ldn2/n$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;->d(Lhj3/l;)V

    .line 3
    invoke-virtual {p1}, Lgm2/l;->i1()I

    move-result v1

    invoke-virtual {p1}, Lgm2/l;->k1()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldn2/n;->s1(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldn2/n;->q1(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;Lgm2/l;)V

    :goto_0
    return-void
.end method

.method public final s1(II)Z
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;
    .locals 3

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 2
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV2ItemView;

    move-result-object v1

    :goto_2
    return-object v1
.end method
