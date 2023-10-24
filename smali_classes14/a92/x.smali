.class public final La92/x;
.super Lbm/a;
.source "CourseSignEntryListPresenter.kt"

# interfaces
.implements Loo/g;
.implements Loo/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;",
        "Lz82/x;",
        ">;",
        "Loo/g;",
        "Loo/h;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lg92/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;Ljava/lang/String;Ljava/lang/String;Lg92/n;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/x;->h:Ljava/lang/String;

    iput-object p3, p0, La92/x;->i:Ljava/lang/String;

    iput-object p4, p0, La92/x;->j:Lg92/n;

    .line 2
    new-instance p2, La92/x$c;

    invoke-direct {p2, p0}, La92/x$c;-><init>(La92/x;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/x;->g:Lwi3/d;

    .line 3
    sget p2, Ls82/f;->bd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    sget-object p2, Lwh2/f;->c:Lwh2/f;

    const-string p3, "this"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const-string p4, "this.recyclerView"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 9
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, La92/x;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, La92/x;->u1()Ly82/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 12
    new-instance p3, La92/x$a;

    invoke-direct {p3, p0}, La92/x$a;-><init>(La92/x;)V

    const/4 p4, 0x3

    .line 13
    invoke-static {p2, p4, p3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 15
    new-instance p2, La92/x$b;

    invoke-direct {p2, p0}, La92/x$b;-><init>(La92/x;)V

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(La92/x;)Ly82/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/x;->u1()Ly82/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/x;

    invoke-virtual {p0, p1}, La92/x;->r1(Lz82/x;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La92/x;->j:Lg92/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg92/n;->p1(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, La92/x;->j:Lg92/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg92/n;->p1(Z)V

    return-void
.end method

.method public r1(Lz82/x;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;

    sget v2, Ls82/f;->bd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    invoke-virtual {p1}, Lz82/x;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, La92/x;->u1()Ly82/i;

    move-result-object v0

    invoke-virtual {p1}, Lz82/x;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lz82/x;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, La92/x;->u1()Ly82/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, La92/x;->u1()Ly82/i;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "recyclerAdapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lz82/x;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ly82/i;
    .locals 1

    iget-object v0, p0, La92/x;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82/i;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lg92/n;
    .locals 1

    .line 1
    iget-object v0, p0, La92/x;->j:Lg92/n;

    return-object v0
.end method
