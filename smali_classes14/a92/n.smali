.class public final La92/n;
.super Lbm/a;
.source "CourseForumEntryListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;",
        "Lz82/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, La92/n$a;

    invoke-direct {v0, p2}, La92/n$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lg92/h;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, La92/n$b;

    invoke-direct {v2, v0}, La92/n$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/n;->a:Lwi3/d;

    .line 4
    sget p2, Ls82/f;->P6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Ly82/d;

    invoke-direct {v1}, Ly82/d;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 10
    new-instance v3, La92/n$c;

    invoke-direct {v3, p0, p1}, La92/n$c;-><init>(La92/n;Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;)V

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 11
    new-instance v3, La92/n$d;

    invoke-direct {v3, p0, p1}, La92/n$d;-><init>(La92/n;Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;)V

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 12
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v3, "recyclerView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 15
    new-instance p2, La92/n$e;

    invoke-direct {p2, v1}, La92/n$e;-><init>(Ly82/d;)V

    .line 16
    invoke-static {p1, v2, p2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(La92/n;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;

    return-object p0
.end method

.method public static final synthetic r1(La92/n;)Lg92/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/n;->v1()Lg92/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/n;

    invoke-virtual {p0, p1}, La92/n;->s1(Lz82/n;)V

    return-void
.end method

.method public s1(Lz82/n;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/n;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz82/n;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, La92/n;->u1(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng2/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.recyclerView"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;

    sget v1, Ls82/f;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumEntryListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.viewEmptyContent"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lym/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    .line 4
    new-instance v7, La92/n$f;

    invoke-direct {v7, p0}, La92/n$f;-><init>(La92/n;)V

    move-object v3, p1

    move v4, p2

    .line 5
    invoke-static/range {v2 .. v7}, Loo/f;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method

.method public final v1()Lg92/h;
    .locals 1

    iget-object v0, p0, La92/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/h;

    return-object v0
.end method
