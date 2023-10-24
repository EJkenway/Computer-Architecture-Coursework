.class public final Lwp2/b;
.super Ljava/lang/Object;
.source "CourseFilterCardListPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwp2/a;

.field public final c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    .line 2
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/b$a;

    invoke-direct {v1, p1}, Lwp2/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lwp2/b$b;

    invoke-direct {v2, p1}, Lwp2/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lwp2/b;->a:Lwi3/d;

    .line 6
    new-instance p1, Lwp2/a;

    invoke-direct {p1}, Lwp2/a;-><init>()V

    iput-object p1, p0, Lwp2/b;->b:Lwp2/a;

    .line 7
    invoke-virtual {p0}, Lwp2/b;->i()V

    .line 8
    invoke-virtual {p0}, Lwp2/b;->h()V

    return-void
.end method

.method public static final synthetic a(Lwp2/b;)Lwp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/b;->b:Lwp2/a;

    return-object p0
.end method

.method public static final synthetic b(Lwp2/b;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/b;->g()Lhq2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwp2/b;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v1, Lmi2/f;->Z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "fragment.layoutFilterScrollView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v0, Lmi2/f;->Y3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v0, Lwp2/b$c;

    invoke-direct {v0, p0}, Lwp2/b$c;-><init>(Lwp2/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v1, Lmi2/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 4
    invoke-virtual {p0}, Lwp2/b;->g()Lhq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/a;->m1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    invoke-static {p1}, Leq2/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwp2/b;->b:Lwp2/a;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v1, Lmi2/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    return-void
.end method

.method public final g()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp2/b;->b:Lwp2/a;

    new-instance v1, Lwp2/b$d;

    invoke-direct {v1, p0}, Lwp2/b$d;-><init>(Lwp2/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwp2/b;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v1, Lmi2/f;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Lwp2/b$e;

    invoke-direct {v1, p0}, Lwp2/b$e;-><init>(Lwp2/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 3
    new-instance v1, Lwp2/b$f;

    invoke-direct {v1, p0}, Lwp2/b$f;-><init>(Lwp2/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v1, p0, Lwp2/b;->b:Lwp2/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Lyu2/b;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lyu2/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v2, Lwp2/b$g;

    invoke-direct {v2, v1, p0}, Lwp2/b$g;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lwp2/b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 12
    new-instance v1, Lwp2/b$h;

    invoke-direct {v1, p0}, Lwp2/b$h;-><init>(Lwp2/b;)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
