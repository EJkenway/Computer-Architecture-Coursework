.class public final Loa2/a;
.super Lbm/a;
.source "RecommendFeedBlackBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;",
        "Lma2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Loe2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loa2/a$a;

    invoke-direct {v1, p1}, Loa2/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loa2/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Loe2/a;

    invoke-direct {p1}, Loe2/a;-><init>()V

    iput-object p1, p0, Loa2/a;->b:Loe2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/f;

    invoke-virtual {p0, p1}, Loa2/a;->q1(Lma2/f;)V

    return-void
.end method

.method public q1(Lma2/f;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loa2/a;->b:Loe2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    iget-object v1, p0, Loa2/a;->b:Loe2/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lma2/f;->j1()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    new-instance v7, Lma2/d;

    .line 8
    invoke-virtual {p1}, Lma2/f;->j1()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    .line 9
    invoke-direct {v7, v6, v8, v9}, Lma2/d;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lma2/f;->i1()Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    new-instance v7, Lma2/d;

    .line 15
    invoke-virtual {p1}, Lma2/f;->j1()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    .line 16
    invoke-direct {v7, v5, v8, v9}, Lma2/d;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->setData(Loe2/a;Ljava/util/List;)V

    return-void
.end method

.method public final r1()Lra2/a;
    .locals 1

    iget-object v0, p0, Loa2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final s1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa2/a;->r1()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma2/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Loa2/a;->r1()Lra2/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lra2/a;->H1(Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    if-eqz v1, :cond_0

    sget v2, Ls82/f;->k5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->c3()V

    .line 5
    :cond_1
    sget-object v1, Lai2/b;->g:Lai2/b;

    invoke-virtual {v1}, Lai2/b;->l()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lai2/b;->i(Lai2/b;Ljava/lang/String;FILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    if-eqz v0, :cond_0

    sget v1, Ls82/f;->k5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->a3()V

    .line 3
    :cond_1
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    return-void
.end method
