.class public Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;
.super Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;
.source "GoodsCategoryTabItemFragment.java"

# interfaces
.implements Lqp1/b$a;
.implements Lbm/b;


# instance fields
.field public q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

.field public s:Lfo1/e2;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lfo1/a6;

.field public v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;-><init>()V

    return-void
.end method

.method public static synthetic O1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t2()V

    return-void
.end method

.method public static synthetic P1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->k2()V

    return-void
.end method

.method public static synthetic Q1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q2()V

    return-void
.end method

.method private synthetic k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    return-void
.end method

.method public static p2(Ljava/lang/String;Ljava/util/Map;Leo1/x;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Leo1/x;",
            ")",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "categoryId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "editInfo"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p1, "monitor_params"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "isFromCategory"

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->i2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->Z1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->c2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->S1()V

    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->s:Lfo1/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/e2;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t2()V

    return-void
.end method

.method public final S1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v1, "categoryId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "level"

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isFromCategory"

    .line 4
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "searchType"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "editInfo"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 11
    instance-of v5, v0, Leo1/x;

    if-eqz v5, :cond_2

    .line 12
    move-object v3, v0

    check-cast v3, Leo1/x;

    :cond_2
    move v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v6, v1

    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 13
    :goto_0
    new-instance v4, Lfo1/e2;

    invoke-direct {v4, p0, v7}, Lfo1/e2;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;Z)V

    iput-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->s:Lfo1/e2;

    .line 14
    new-instance v4, Leo1/b0;

    invoke-direct {v4, v1, v6}, Leo1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Leo1/b0;->o1(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    invoke-virtual {v4, v0}, Leo1/b0;->n1(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v4, v3}, Leo1/b0;->m1(Leo1/x;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->s:Lfo1/e2;

    invoke-virtual {v0, v4}, Lfo1/e2;->x1(Leo1/b0;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->s:Lfo1/e2;

    invoke-virtual {v0}, Lfo1/e2;->V1()V

    if-eqz v7, :cond_4

    .line 20
    iput-boolean v2, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    :cond_4
    return-void
.end method

.method public T1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->u:Lfo1/a6;

    invoke-virtual {p1}, Lfo1/a6;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->u:Lfo1/a6;

    invoke-virtual {p1}, Lfo1/a6;->c()V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public U1(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->u:Lfo1/a6;

    invoke-virtual {v0}, Lfo1/a6;->a()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p2, Luk1/a;

    invoke-direct {p2, p0}, Luk1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lri1/f;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    const-string v1, "category_primary"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t:Ljava/util/Map;

    const-string v1, "category_secondary"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public b2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :goto_0
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->t:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->setData(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->o2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreFooter(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Luk1/c;

    invoke-direct {v1, p0}, Luk1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Luk1/b;

    invoke-direct {v1, p0}, Luk1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFromCategory"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->i1:I

    return v0
.end method

.method public final i2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Fe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_0
    sget v0, Lrf1/e;->X5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    .line 6
    new-instance v0, Lfo1/a6;

    sget v1, Lrf1/e;->yg:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, p1}, Lfo1/a6;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->u:Lfo1/a6;

    .line 8
    invoke-virtual {v0, p0}, Lfo1/a6;->b(Lqp1/b$a;)V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/ResetGoodsCategoryAppBarLayout;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/ResetGoodsCategoryAppBarLayout;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final o2()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/e;->Lg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lrf1/g;->C7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->t2()V

    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->s:Lfo1/e2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfo1/e2;->Q1()V

    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->s:Lfo1/e2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfo1/e2;->T1()V

    return-void
.end method

.method public w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x2(Ltj1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public z2(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->a2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->a2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
