.class public final La80/a;
.super Lbm/a;
.source "ConversationListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;",
        "Lz70/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lc80/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;Lc80/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La80/a;->b:Lc80/a;

    .line 2
    new-instance p2, La80/a$a;

    invoke-direct {p2, p0, p1}, La80/a$a;-><init>(La80/a;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La80/a;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1(Lz70/b$c;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenter, setOrCancelTop, isCancel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz70/b$c;->i1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz70/b$c;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationListFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lz70/b$c;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v0

    invoke-virtual {p1}, Lz70/b$c;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v0

    invoke-virtual {p1}, Lz70/b$c;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->n(I)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v2, Ll40/p;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.emptyView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 3
    sget v3, Ll40/o;->z:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 4
    sget v3, Ll40/s;->X5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/b;

    invoke-virtual {p0, p1}, La80/a;->q1(Lz70/b;)V

    return-void
.end method

.method public q1(Lz70/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lz70/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La80/a;->u1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lz70/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lz70/b$b;

    invoke-virtual {p0, p1}, La80/a;->r1(Lz70/b$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lz70/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La80/a;->v1()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lz70/b$f;

    if-eqz v0, :cond_3

    check-cast p1, Lz70/b$f;

    invoke-virtual {p0, p1}, La80/a;->z1(Lz70/b$f;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lz70/b$d;

    if-eqz v0, :cond_4

    check-cast p1, Lz70/b$d;

    invoke-virtual {p0, p1}, La80/a;->s1(Lz70/b$d;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lz70/b$c;

    if-eqz v0, :cond_5

    check-cast p1, Lz70/b$c;

    invoke-virtual {p0, p1}, La80/a;->A1(Lz70/b$c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final r1(Lz70/b$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz70/b$b;->j1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v2, Ll40/p;->Y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz70/b$b;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v2, Ll40/p;->Y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz70/b$b;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, La80/a;->B1()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v1, Ll40/p;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v0

    invoke-virtual {p1}, Lz70/b$b;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->m(Ljava/util/List;)V

    return-void
.end method

.method public final s1(Lz70/b$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz70/b$d;->k1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v2, Ll40/p;->Y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz70/b$d;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v2, Ll40/p;->Y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v1, Ll40/p;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lz70/b$d;->i1()I

    move-result v1

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v1, La80/a$b;

    invoke-direct {v1, p0, p1}, La80/a$b;-><init>(La80/a;Lz70/b$d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    sget v1, Ll40/p;->Y6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ConversationListPresenter"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    new-instance v1, La80/a$c;

    invoke-direct {v1, p0}, La80/a$c;-><init>(La80/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 6
    new-instance v1, La80/a$d;

    invoke-direct {v1, p0}, La80/a$d;-><init>(La80/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->S()V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->i()V

    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;
    .locals 1

    iget-object v0, p0, La80/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    return-object v0
.end method

.method public final y1()Lc80/a;
    .locals 1

    .line 1
    iget-object v0, p0, La80/a;->b:Lc80/a;

    return-object v0
.end method

.method public final z1(Lz70/b$f;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenter, setOrCancelTop, removeItem, position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz70/b$f;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dataSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationListFragment"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v0

    invoke-virtual {p1}, Lz70/b$f;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->l(I)V

    .line 5
    invoke-virtual {p0}, La80/a;->x1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, La80/a;->B1()V

    :cond_0
    return-void
.end method
