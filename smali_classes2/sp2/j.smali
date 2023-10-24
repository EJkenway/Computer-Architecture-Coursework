.class public final Lsp2/j;
.super Lbm/a;
.source "RecommendCoordinatorLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;",
        "Llp2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public final d:Lfp2/g;

.field public e:Lwl/b;

.field public final f:Lfp2/i;

.field public final g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    .line 2
    new-instance v0, Lsp2/j$c;

    invoke-direct {v0, p1}, Lsp2/j$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsp2/j;->a:Lwi3/d;

    .line 3
    new-instance v0, Lfp2/g;

    invoke-direct {v0}, Lfp2/g;-><init>()V

    iput-object v0, p0, Lsp2/j;->d:Lfp2/g;

    .line 4
    new-instance v1, Lwl/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lsp2/j;->e:Lwl/b;

    .line 5
    new-instance p2, Lfp2/i;

    new-instance v1, Lsp2/j$b;

    invoke-direct {v1, p0, p1}, Lsp2/j$b;-><init>(Lsp2/j;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;)V

    invoke-direct {p2, v1}, Lfp2/i;-><init>(Lhj3/l;)V

    iput-object p2, p0, Lsp2/j;->f:Lfp2/i;

    .line 6
    sget v1, Lmi2/f;->l6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v2, Liq2/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Liq2/c;-><init>(IILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-static {v1, v4}, Lhv2/i;->d(Landroid/view/View;Z)V

    .line 11
    sget v0, Lmi2/f;->M5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p2, Lpo/a;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    sget v2, Lmi2/e;->h0:I

    .line 17
    invoke-direct {p2, v1, v3, v2, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    invoke-static {v0, v4}, Lhv2/i;->d(Landroid/view/View;Z)V

    .line 20
    sget p2, Lmi2/f;->lc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;

    .line 21
    iget-object p2, p0, Lsp2/j;->e:Lwl/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;->setCanScroll(Z)V

    .line 23
    new-instance p2, Lsp2/j$a;

    invoke-direct {p2, p0}, Lsp2/j$a;-><init>(Lsp2/j;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic Q1(Lsp2/j;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget p3, Lmi2/f;->lc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;

    const-string p3, "view.viewPager"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp2/j;->P1(ZI)V

    return-void
.end method

.method public static final synthetic q1(Lsp2/j;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    return-object p0
.end method

.method public static final synthetic r1(Lsp2/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lsp2/j;->b:I

    return p0
.end method

.method public static final synthetic s1(Lsp2/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/j;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lsp2/j;)Lfp2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/j;->f:Lfp2/i;

    return-object p0
.end method

.method public static final synthetic v1(Lsp2/j;)Lhq2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/j;->L1()Lhq2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lsp2/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp2/j;->b:I

    return-void
.end method


# virtual methods
.method public final A1(Llp2/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp2/j;->H1(Llp2/b$e;)V

    .line 2
    invoke-virtual {p0, p1}, Lsp2/j;->E1(Llp2/b$e;)V

    return-void
.end method

.method public final B1(Llp2/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/j;->d:Lfp2/g;

    invoke-virtual {p1}, Llp2/b$c;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final E1(Llp2/b$e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsp2/j;->e:Lwl/b;

    invoke-virtual {p1}, Llp2/b$e;->j1()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lrp2/c;

    .line 5
    new-instance v4, Lul/a;

    .line 6
    const-class v5, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    const/4 v6, 0x6

    new-array v6, v6, [Lwi3/f;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v3}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v3}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "showPost"

    invoke-static {v8, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1}, Llp2/b$e;->i1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "hasFilterTag"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    .line 10
    iget-object v7, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->k2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "filterDefault"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0}, Lsp2/j;->K1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "page"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    .line 12
    iget-object v7, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->p2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tab"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    .line 13
    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v3

    .line 14
    invoke-direct {v4, v5, v3}, Lul/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lul/b;->p(Ljava/util/List;)V

    return-void
.end method

.method public final H1(Llp2/b$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llp2/b$e;->j1()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp2/c;

    .line 3
    iget-object v2, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    instance-of v2, v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;

    invoke-virtual {v1, v2}, Lrp2/c;->o1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsp2/j;->f:Lfp2/i;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v1, Lmi2/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "view.listTags"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrp2/c;

    .line 8
    invoke-virtual {v2}, Lrp2/c;->k1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 9
    :goto_2
    check-cast v0, Lrp2/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lsp2/j;->K1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "select"

    .line 11
    invoke-static {v0, v1, p1}, Leq2/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp2/j;->e:Lwl/b;

    invoke-virtual {v0}, Lul/b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->trackShow()V

    :cond_1
    return-void
.end method

.method public final J1(Llp2/q$c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp2/j;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Llp2/q$c;->i1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v2, Lmi2/f;->lc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;

    invoke-virtual {p1}, Llp2/q$c;->i1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;->setCanScroll(Z)V

    .line 3
    invoke-virtual {p1}, Llp2/q$c;->i1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsp2/j;->c:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lsp2/j;->f:Lfp2/i;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "tagFeedListAdapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrp2/c;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp2/c;

    .line 8
    invoke-virtual {p1}, Llp2/q$c;->i1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrp2/c;->m1(Ljava/lang/Boolean;)V

    .line 9
    iget-object v3, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    instance-of v3, v3, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;

    invoke-virtual {v2, v3}, Lrp2/c;->o1(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lsp2/j;->f:Lfp2/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v1, Lmi2/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 12
    invoke-virtual {p1}, Llp2/q$c;->i1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lmi2/c;->h0:I

    goto :goto_2

    :cond_3
    sget p1, Lmi2/c;->i0:I

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    instance-of v0, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;

    if-eqz v0, :cond_0

    const-string v0, "page_entry_view"

    goto :goto_0

    :cond_0
    const-string v0, "page_home"

    :goto_0
    return-object v0
.end method

.method public final L1()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lsp2/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp2/j;->e:Lwl/b;

    invoke-virtual {v0}, Lul/b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->Z2()V

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v2, Lmi2/f;->J3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v3, Lmi2/f;->l6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsp2/j;->e:Lwl/b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v1, Lmi2/f;->lc:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;

    const-string v2, "view.viewPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->a3()V

    :cond_1
    return-void
.end method

.method public final P1(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/j;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsp2/j;->e:Lwl/b;

    invoke-virtual {v0, p2}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->h3(Z)V

    :cond_2
    return-void
.end method

.method public final S1(Llp2/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp2/j;->d:Lfp2/g;

    invoke-virtual {p1}, Llp2/b$d;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Llp2/b$d;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/b;

    invoke-virtual {p0, p1}, Lsp2/j;->y1(Llp2/b;)V

    return-void
.end method

.method public y1(Llp2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llp2/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Llp2/b$c;

    invoke-virtual {p0, p1}, Lsp2/j;->B1(Llp2/b$c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Llp2/b$e;

    if-eqz v0, :cond_1

    check-cast p1, Llp2/b$e;

    invoke-virtual {p0, p1}, Lsp2/j;->A1(Llp2/b$e;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Llp2/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsp2/j;->M1()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Llp2/b$f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsp2/j;->I1()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Llp2/b$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsp2/j;->z1()V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Llp2/b$d;

    if-eqz v0, :cond_5

    check-cast p1, Llp2/b$d;

    invoke-virtual {p0, p1}, Lsp2/j;->S1(Llp2/b$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp2/j;->e:Lwl/b;

    invoke-virtual {v0}, Lul/b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->D2()V

    :cond_1
    return-void
.end method
