.class public final Lva2/e;
.super Lbm/a;
.source "FeedV4LinkPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;",
        "Lua2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loe2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Loe2/b;

    const-string v1, "page_inner_view"

    invoke-direct {v0, v1}, Loe2/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lva2/e;->a:Loe2/b;

    .line 3
    sget v2, Ls82/f;->P6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    .line 5
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lre2/a;

    invoke-static {}, Lwa2/c;->e()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v1, v2}, Lre2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v1, v7}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/d;

    invoke-virtual {p0, p1}, Lva2/e;->q1(Lua2/d;)V

    return-void
.end method

.method public q1(Lua2/d;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lua2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    invoke-virtual {p1}, Lua2/d;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lva2/e;->r1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lua2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->n()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lua2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->n()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 8
    new-instance v7, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    .line 9
    invoke-virtual {p1}, Lua2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->n()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 10
    invoke-direct {v7, v5, v8, v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;ILjava/util/Map;I)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keep.page_inner.entry_card."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->setSpmValue(Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lva2/e;->a:Loe2/b;

    invoke-virtual {p1, v4}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "entity_id"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
