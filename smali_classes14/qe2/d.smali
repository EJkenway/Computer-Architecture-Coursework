.class public final Lqe2/d;
.super Lwq/d;
.source "WhiteFeedHorizontalScrollPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Loe2/b;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Loe2/b;

    const-string v0, "page_inner_view"

    invoke-direct {p1, v0}, Loe2/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqe2/d;->o:Loe2/b;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;

    sget v3, Ls82/f;->P6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lre2/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lre2/a;-><init>(Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    invoke-static {p1, v1, v2, v3, v2}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 8

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

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
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getHorSlidingList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x12a

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqe2/d;->S1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getHorSlidingList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 7
    new-instance v6, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getHorSlidingList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    invoke-direct {v6, v4, v7, p1, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;ILjava/util/Map;I)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "keep.page_inner.entry_card."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->setSpmValue(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lqe2/d;->o:Loe2/b;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

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

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/d;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method
