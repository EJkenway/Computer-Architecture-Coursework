.class public final Lo32/n;
.super Lbm/a;
.source "RunningShoesSingleBrandListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;",
        "Ln32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ll32/j;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lo32/n$c;

    invoke-direct {v0, p1}, Lo32/n$c;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo32/n;->a:Lwi3/d;

    .line 3
    new-instance v0, Ll32/j;

    new-instance v1, Lo32/n$b;

    invoke-direct {v1, p0}, Lo32/n$b;-><init>(Lo32/n;)V

    invoke-direct {v0, v1}, Ll32/j;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lo32/n;->b:Ll32/j;

    .line 4
    invoke-virtual {v0}, Ll32/j;->i()V

    .line 5
    sget v0, Ln02/f;->Td:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lo32/n;->b:Ll32/j;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 10
    sget v1, Ln02/i;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    new-instance v1, Lo32/n$a;

    invoke-direct {v1, v0, p0, p1}, Lo32/n$a;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lo32/n;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final synthetic q1(Lo32/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lo32/n;)Lr32/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/n;->u1()Lr32/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln32/b;

    invoke-virtual {p0, p1}, Lo32/n;->s1(Ln32/b;)V

    return-void
.end method

.method public s1(Ln32/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln32/b;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo32/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    sget v4, Ln02/f;->Td:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v4, "this"

    .line 4
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq32/a;->e(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->b0(Z)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Ln32/b;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v2, "view.viewRunningShoesSingleBrand"

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lo32/n;->b:Ll32/j;

    invoke-virtual {p1}, Ln32/b;->getList()Ljava/util/List;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.data.model.outdoor.shoe.OutdoorEquipment>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ln32/b;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll32/j;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    sget v0, Ln02/f;->Td:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    sget v0, Ln02/f;->ju:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    sget v0, Ln02/f;->Td:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 10
    iget-object p1, p0, Lo32/n;->b:Ll32/j;

    invoke-virtual {p1}, Ll32/j;->g()V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->e0(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    sget v0, Ln02/f;->ju:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final u1()Lr32/a;
    .locals 1

    iget-object v0, p0, Lo32/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/a;

    return-object v0
.end method
