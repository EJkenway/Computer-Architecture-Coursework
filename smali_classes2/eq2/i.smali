.class public final Leq2/i;
.super Ljava/lang/Object;
.source "RecommendBlackWhiteStyleUtils.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhv2/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_8

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    invoke-static {p0, v0}, Lok/m;->f(Landroidx/recyclerview/widget/RecyclerView;F)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "adapter.data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;->setBlackWhiteStyle(Z)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v6, :cond_7

    .line 8
    instance-of v7, v6, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-nez v7, :cond_5

    move-object v6, v3

    :cond_5
    check-cast v6, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-eqz v6, :cond_6

    invoke-interface {v6, v4}, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;->setBlackWhiteStyle(Z)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, v0, v3}, Lok/m;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILjava/lang/Object;)V

    :cond_8
    return-void
.end method
