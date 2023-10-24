.class public final Lh70/b;
.super Ljava/lang/Object;
.source "MyPageFocusChangeUtils.kt"


# direct methods
.method public static final a(Lz60/a;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v1, v1, Ln40/a;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    instance-of p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBannerView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    sget p1, Ll40/p;->a5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Ll40/p;->a5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Ln40/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Ln40/a;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Ln40/a;

    invoke-virtual {v0}, Ln40/a;->i1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    check-cast v2, Ln40/a;

    invoke-virtual {v2}, Ln40/a;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ln40/a;->i1()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    if-gez p1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    .line 8
    invoke-virtual {v2}, Ln40/a;->i1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    move p1, v3

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Ln40/a;->j1()I

    move-result p0

    invoke-virtual {v2, p0}, Ln40/a;->k1(I)V

    :cond_6
    return-void
.end method
