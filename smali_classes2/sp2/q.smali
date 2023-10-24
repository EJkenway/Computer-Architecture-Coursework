.class public final Lsp2/q;
.super Lbm/a;
.source "SocialPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp2/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;",
        "Llp2/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lfp2/h;

.field public c:Lgq2/c;

.field public d:Lrk/d;

.field public final e:Liq2/d;

.field public final f:Liq2/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp2/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp2/q$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsp2/q;->g:Ljava/lang/String;

    .line 2
    const-class p2, Lhq2/e;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lsp2/q$a;

    invoke-direct {v0, p1}, Lsp2/q$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsp2/q;->a:Lwi3/d;

    .line 3
    new-instance p1, Lfp2/h;

    invoke-direct {p1}, Lfp2/h;-><init>()V

    iput-object p1, p0, Lsp2/q;->b:Lfp2/h;

    .line 4
    new-instance p1, Liq2/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1}, Liq2/d;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lsp2/q;->e:Liq2/d;

    .line 5
    new-instance p1, Liq2/c;

    invoke-direct {p1, p2}, Liq2/c;-><init>(I)V

    iput-object p1, p0, Lsp2/q;->f:Liq2/c;

    return-void
.end method

.method public static final synthetic q1(Lsp2/q;)Lfp2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/q;->b:Lfp2/h;

    return-object p0
.end method

.method public static final synthetic r1(Lsp2/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lsp2/q;)Lgq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/q;->c:Lgq2/c;

    return-object p0
.end method

.method public static final synthetic u1(Lsp2/q;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    return-object p0
.end method

.method public static final synthetic v1(Lsp2/q;)Lhq2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/q;->M1()Lhq2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lsp2/q;Lrk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp2/q;->d:Lrk/d;

    return-void
.end method


# virtual methods
.method public final A1(Llp2/y$c;)V
    .locals 3

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->j()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v2, Lmi2/f;->Q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.layoutEmpty"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsp2/q;->X1(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v1, Lmi2/f;->G6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Llp2/y$c;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 8
    invoke-virtual {p1}, Llp2/y$c;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$c;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Lsp2/q;->y1(Llp2/y$c;)V

    return-void
.end method

.method public final B1(Llp2/y$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llp2/y$e;->i1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v0, Lmi2/f;->G6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llp2/y$e;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v0, Lmi2/f;->G6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 5
    sget p1, Lmi2/i;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lsp2/q;->X1(Z)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v0, Lmi2/f;->Q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.layoutEmpty"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lsp2/q$d;

    invoke-direct {v0, p0}, Lsp2/q$d;-><init>(Lsp2/q;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v2, Lmi2/f;->G6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetStaggeredGridLayoutManager;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const-string v2, "recyclerView"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    iget-object v2, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    new-instance v2, Lsp2/q$e;

    invoke-direct {v2, p0}, Lsp2/q$e;-><init>(Lsp2/q;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 9
    new-instance v2, Lsp2/q$f;

    invoke-direct {v2, p0}, Lsp2/q$f;-><init>(Lsp2/q;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 10
    iget-object v2, p0, Lsp2/q;->f:Liq2/c;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v2, p0, Lsp2/q;->e:Liq2/d;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v2, Ljp2/b;

    invoke-direct {v2}, Ljp2/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    new-instance v2, Ljp2/e;

    const-string v3, "socialRecommend"

    invoke-direct {v2, v3}, Ljp2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    new-instance v0, Lgq2/c;

    iget-object v2, p0, Lsp2/q;->b:Lfp2/h;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgq2/c;-><init>(Lsl/t;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v0, p0, Lsp2/q;->c:Lgq2/c;

    .line 15
    invoke-virtual {p0}, Lsp2/q;->I1()V

    return-void
.end method

.method public final H1(Llp2/y$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v2, Lmi2/f;->G6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Llp2/y$i;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$i;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$i;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Llp2/y$i;->j1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v2, Lmi2/f;->oc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lmi2/c;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v1, Lmi2/f;->pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/q;->d:Lrk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk/d;->k()V

    :cond_0
    return-void
.end method

.method public final K1(Llp2/y$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llp2/y$d;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$d;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v0, Lmi2/f;->G6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.recyclerRecommend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    new-instance v0, Lsp2/q$g;

    invoke-direct {v0, p0}, Lsp2/q$g;-><init>(Lsp2/q;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Llp2/y$d;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final L1(Llp2/y$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$f;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Llp2/y$f;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final M1()Lhq2/e;
    .locals 1

    iget-object v0, p0, Lsp2/q;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/e;

    return-object v0
.end method

.method public final O1(Llp2/y$j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsp2/q;->e:Liq2/d;

    invoke-virtual {p1}, Llp2/y$j;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Liq2/d;->b(Z)V

    .line 2
    iget-object v0, p0, Lsp2/q;->f:Liq2/c;

    invoke-virtual {p1}, Llp2/y$j;->i1()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Liq2/c;->j(I)V

    .line 3
    iget-object v0, p0, Lsp2/q;->f:Liq2/c;

    invoke-virtual {p1}, Llp2/y$j;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Liq2/c;->i(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v2, Lmi2/f;->G6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "view.recyclerRecommend"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const-string v0, "view.recyclerRecommend.recyclerView"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llp2/y$j;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Llp2/y$j;->i1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lmi2/c;->i0:I

    goto :goto_3

    :cond_3
    sget v1, Lmi2/c;->I:I

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lsp2/q;->Y1(Llp2/y$j;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v1, Lmi2/f;->G6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3a98

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->e0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i()V

    return-void
.end method

.method public final Q1(Llp2/y$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llp2/y$a;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$a;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S1(Llp2/y$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llp2/y$m;->i1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$m;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Llp2/y$m;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    invoke-virtual {p1}, Llp2/y$m;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final T1(Lsl/t;Llp2/y$h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llp2/y$h;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/q;->c:Lgq2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq2/c;->a()V

    :cond_0
    return-void
.end method

.method public final X1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v2, Lmi2/f;->Z6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    :cond_2
    return-void
.end method

.method public final Y1(Llp2/y$j;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-virtual {p1}, Llp2/y$j;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "ad_feed_CONTAINER"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->updateAdLoaderParams(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/y;

    invoke-virtual {p0, p1}, Lsp2/q;->z1(Llp2/y;)V

    return-void
.end method

.method public final y1(Llp2/y$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    sget v1, Lmi2/f;->G6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerRecommend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lsp2/q$c;

    invoke-direct {v1, p0, p1, v0}, Lsp2/q$c;-><init>(Lsp2/q;Llp2/y$c;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z1(Llp2/y;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llp2/y$g;->a:Llp2/y$g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsp2/q;->E1()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Llp2/y$c;

    if-eqz v0, :cond_1

    check-cast p1, Llp2/y$c;

    invoke-virtual {p0, p1}, Lsp2/q;->A1(Llp2/y$c;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Llp2/y$e;

    if-eqz v0, :cond_2

    check-cast p1, Llp2/y$e;

    invoke-virtual {p0, p1}, Lsp2/q;->B1(Llp2/y$e;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Llp2/y$i;

    if-eqz v0, :cond_3

    check-cast p1, Llp2/y$i;

    invoke-virtual {p0, p1}, Lsp2/q;->H1(Llp2/y$i;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Llp2/y$m;

    if-eqz v0, :cond_4

    check-cast p1, Llp2/y$m;

    invoke-virtual {p0, p1}, Lsp2/q;->S1(Llp2/y$m;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Llp2/y$d;

    if-eqz v0, :cond_5

    check-cast p1, Llp2/y$d;

    invoke-virtual {p0, p1}, Lsp2/q;->K1(Llp2/y$d;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Llp2/y$f;

    if-eqz v0, :cond_6

    check-cast p1, Llp2/y$f;

    invoke-virtual {p0, p1}, Lsp2/q;->L1(Llp2/y$f;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Llp2/y$l;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsp2/q;->P1()V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Llp2/y$k;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsp2/q;->V1()V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Llp2/y$a;

    if-eqz v0, :cond_9

    check-cast p1, Llp2/y$a;

    invoke-virtual {p0, p1}, Lsp2/q;->Q1(Llp2/y$a;)V

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Llp2/y$b;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsp2/q;->J1()V

    goto :goto_0

    .line 12
    :cond_a
    instance-of v0, p1, Llp2/y$h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsp2/q;->b:Lfp2/h;

    check-cast p1, Llp2/y$h;

    invoke-virtual {p0, v0, p1}, Lsp2/q;->T1(Lsl/t;Llp2/y$h;)V

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p1, Llp2/y$j;

    if-eqz v0, :cond_c

    check-cast p1, Llp2/y$j;

    invoke-virtual {p0, p1}, Lsp2/q;->O1(Llp2/y$j;)V

    :cond_c
    :goto_0
    return-void
.end method
