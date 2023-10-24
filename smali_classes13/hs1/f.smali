.class public final Lhs1/f;
.super Lbm/a;
.source "EntryPostListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;",
        "Lgs1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfs1/a;

.field public final b:Ljs1/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;Ljs1/b;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPostListViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs1/f;->b:Ljs1/b;

    iput p3, p0, Lhs1/f;->c:I

    .line 2
    new-instance p1, Lfs1/a;

    invoke-static {p3}, Lis1/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfs1/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhs1/f;->a:Lfs1/a;

    .line 3
    invoke-virtual {p0}, Lhs1/f;->x1()V

    return-void
.end method

.method public static final synthetic q1(Lhs1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs1/f;->y1()V

    return-void
.end method

.method public static final synthetic r1(Lhs1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs1/f;->z1()V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 5

    .line 1
    new-instance v0, Lwi3/f;

    .line 2
    iget-object v1, p0, Lhs1/f;->b:Ljs1/b;

    invoke-virtual {v1}, Ljs1/b;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "learned"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Laq1/e;->j:I

    goto :goto_0

    :cond_0
    sget v1, Laq1/e;->J1:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lhs1/f;->b:Ljs1/b;

    invoke-virtual {v3}, Ljs1/b;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Laq1/h;->A4:I

    goto :goto_1

    :cond_1
    sget v2, Laq1/h;->r6:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 7
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    sget v3, Laq1/f;->j8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "view.viewEmptyContent"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgs1/e;

    invoke-virtual {p0, p1}, Lhs1/f;->s1(Lgs1/e;)V

    return-void
.end method

.method public s1(Lgs1/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgs1/e;->a()Lgs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgs1/e;->a()Lgs1/f;

    move-result-object p1

    invoke-virtual {p1}, Lgs1/f;->a()I

    move-result p1

    iget v1, p0, Lhs1/f;->c:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lgs1/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lgs1/f;->c()Z

    move-result v1

    invoke-virtual {v0}, Lgs1/f;->d()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lhs1/f;->u1(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.recyclerView"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    sget v1, Laq1/f;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.viewEmptyContent"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Leu1/a;

    invoke-direct {v6}, Leu1/a;-><init>()V

    new-instance v7, Lhs1/f$a;

    invoke-direct {v7, p0, p3}, Lhs1/f$a;-><init>(Lhs1/f;Z)V

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Loo/f;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    sget v1, Laq1/f;->q4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget v3, Laq1/h;->K:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.recyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "view.recyclerView.recyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/m;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lhs1/f;->a:Lfs1/a;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v3, Lhs1/f$b;

    invoke-direct {v3, p0}, Lhs1/f$b;-><init>(Lhs1/f;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 7
    new-instance v3, Lhs1/f$c;

    invoke-direct {v3, p0}, Lhs1/f$c;-><init>(Lhs1/f;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    sget v1, Laq1/f;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lhs1/f$d;

    invoke-direct {v1, p0}, Lhs1/f$d;-><init>(Lhs1/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs1/f;->b:Ljs1/b;

    .line 2
    iget v1, p0, Lhs1/f;->c:I

    .line 3
    invoke-virtual {v0}, Ljs1/b;->r1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhs1/f;->b:Ljs1/b;

    invoke-virtual {v3}, Ljs1/b;->q1()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Ljs1/b;->u1(Ljs1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs1/f;->b:Ljs1/b;

    .line 2
    iget v1, p0, Lhs1/f;->c:I

    .line 3
    invoke-virtual {v0}, Ljs1/b;->r1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhs1/f;->b:Ljs1/b;

    invoke-virtual {v3}, Ljs1/b;->q1()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Ljs1/b;->w1(Ljs1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
