.class public final Lh43/b;
.super Ljava/lang/Object;
.source "SeriesBottomSheetListPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Le43/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V
    .locals 3

    const-string v0, "seriesId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lh43/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lh43/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    .line 2
    const-class p1, Le43/b;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lh43/b$a;

    invoke-direct {p2, p4}, Lh43/b$a;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    invoke-static {p4, p1, p2, p3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh43/b;->a:Lwi3/d;

    .line 3
    const-class p1, Le43/f;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lh43/b$b;

    invoke-direct {p2, p4}, Lh43/b$b;-><init>(Landroid/view/View;)V

    invoke-static {p4, p1, p2, p3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh43/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Le43/a;

    invoke-direct {p1, p5}, Le43/a;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V

    iput-object p1, p0, Lh43/b;->c:Le43/a;

    .line 5
    sget p2, Ldy2/e;->ej:I

    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 6
    new-instance p5, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p5, v0, v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;IZ)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 7
    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {p2, p5}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 12
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 13
    new-instance p1, Lh43/b$d;

    invoke-direct {p1, p2, p0}, Lh43/b$d;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lh43/b;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    invoke-virtual {p0}, Lh43/b;->k()V

    .line 16
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p0}, Lh43/b;->i()Le43/b;

    move-result-object p1

    invoke-virtual {p1}, Le43/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lh43/b$c;

    invoke-direct {p2, p0}, Lh43/b$c;-><init>(Lh43/b;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lh43/b;)Le43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43/b;->c:Le43/a;

    return-object p0
.end method

.method public static final synthetic b(Lh43/b;)Le43/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/b;->i()Le43/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lh43/b;)Le43/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/b;->j()Le43/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lg43/b;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    invoke-virtual {p1}, Lg43/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v4, "adapter.data"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh43/b;->c:Le43/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lg43/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lh43/b;->c:Le43/a;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lh43/b;->j()Le43/f;

    move-result-object v9

    invoke-virtual {v9}, Le43/f;->v1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lh43/b;->e:Ljava/lang/String;

    const-string v9, "online"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {p0}, Lh43/b;->j()Le43/f;

    move-result-object v8

    invoke-virtual {v8, v5}, Le43/f;->E1(I)V

    .line 11
    :cond_4
    new-instance v5, Lg43/a;

    iget-object v8, p0, Lh43/b;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lg43/a;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesPlan;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lh43/b;->f:Ljava/lang/String;

    .line 14
    sget v1, Ldy2/g;->t5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->i()Lit/h;

    move-result-object v0

    invoke-virtual {v0}, Lit/h;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 16
    iget-object v0, p0, Lh43/b;->c:Le43/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/c0;->W(Ljava/util/List;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lh43/b;->c:Le43/a;

    .line 18
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lg43/b;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lg43/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 21
    iget-object p1, p0, Lh43/b;->c:Le43/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "view.emptyView"

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    sget v1, Ldy2/e;->h3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 24
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 25
    sget v1, Ldy2/d;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 26
    sget v1, Ldy2/g;->pe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_4

    .line 29
    :cond_a
    iget-object p1, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    sget v1, Ldy2/e;->h3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/b;->c:Le43/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/c0;->W(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lh43/b;->c:Le43/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh43/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh43/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    return-object v0
.end method

.method public final i()Le43/b;
    .locals 1

    iget-object v0, p0, Lh43/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/b;

    return-object v0
.end method

.method public final j()Le43/f;
    .locals 1

    iget-object v0, p0, Lh43/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/f;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/b;->e:Ljava/lang/String;

    const-string v1, "online"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lh43/b$e;

    invoke-direct {v1, p0}, Lh43/b$e;-><init>(Lh43/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/b;->g:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    return-void
.end method
