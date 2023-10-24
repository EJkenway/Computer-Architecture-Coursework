.class public final Loo/f;
.super Ljava/lang/Object;
.source "PullRecyclerViewExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lhj3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bindModelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEmptyContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noMoreItemModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    xor-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lsl/t;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lsl/t;

    if-eqz v3, :cond_8

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v4, 0x2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 7
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-static {p3, v1, v0, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 10
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    .line 11
    :cond_6
    invoke-static {p0, v1, v0, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lsl/u;->getItemCount()I

    move-result p0

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Loo/f;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method
