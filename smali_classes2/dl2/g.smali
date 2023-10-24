.class public final Ldl2/g;
.super Lbm/a;
.source "HardwareDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;",
        "Lcl2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwk2/a;

.field public final b:Lgl2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;Lgl2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ldl2/g;->b:Lgl2/a;

    .line 2
    new-instance p2, Lwk2/a;

    sget v0, Lmi2/f;->G5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.listHardwareData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "view.listHardwareData.recyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lwk2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Ldl2/g;->a:Lwk2/a;

    return-void
.end method

.method public static final synthetic q1(Ldl2/g;)Lwk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/g;->a:Lwk2/a;

    return-object p0
.end method

.method public static final synthetic r1(Ldl2/g;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    return-object p0
.end method

.method public static final synthetic s1(Ldl2/g;)Lgl2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/g;->b:Lgl2/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/f;

    invoke-virtual {p0, p1}, Ldl2/g;->u1(Lcl2/f;)V

    return-void
.end method

.method public u1(Lcl2/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcl2/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl2/g;->y1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcl2/f$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcl2/f$a;

    invoke-virtual {p0, p1}, Ldl2/g;->v1(Lcl2/f$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcl2/f$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcl2/f$d;

    invoke-virtual {p0, p1}, Ldl2/g;->z1(Lcl2/f$d;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcl2/f$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcl2/f$b;

    invoke-virtual {p0, p1}, Ldl2/g;->x1(Lcl2/f$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v1(Lcl2/f$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v2, Lmi2/f;->k0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.emptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v2, Lmi2/f;->G5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcl2/f$a;->i1()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    iget-object v0, p0, Ldl2/g;->a:Lwk2/a;

    invoke-virtual {p1}, Lcl2/f$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.listHardwareData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ldl2/g$a;

    invoke-direct {v0, p0}, Ldl2/g$a;-><init>(Ldl2/g;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x1(Lcl2/f$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcl2/f$b;->k1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v2, Lmi2/f;->G5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v2, Lmi2/f;->k0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.emptyView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcl2/f$b;->i1()I

    move-result p1

    const/16 v3, 0x2710

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Ldl2/g$b;

    invoke-direct {v0, p0}, Ldl2/g$b;-><init>(Ldl2/g;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcl2/f$b;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v0, Lmi2/f;->G5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v1, Lmi2/f;->G5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    iget-object v1, p0, Ldl2/g;->a:Lwk2/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Ldl2/g$c;

    invoke-direct {v1, p0}, Ldl2/g$c;-><init>(Ldl2/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 6
    new-instance v1, Ldl2/g$d;

    invoke-direct {v1, p0}, Ldl2/g$d;-><init>(Ldl2/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lil2/b;

    invoke-direct {v1}, Lil2/b;-><init>()V

    iget-object v2, p0, Ldl2/g;->a:Lwk2/a;

    invoke-static {v0, v1, v2}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    return-void
.end method

.method public final z1(Lcl2/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    sget v2, Lmi2/f;->G5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcl2/f$d;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Ldl2/g;->a:Lwk2/a;

    invoke-virtual {p1}, Lcl2/f$d;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Ldl2/g;->a:Lwk2/a;

    invoke-virtual {p1}, Lcl2/f$d;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcl2/f$d;->j1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
