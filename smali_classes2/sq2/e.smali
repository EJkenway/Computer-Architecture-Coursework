.class public final Lsq2/e;
.super Lbm/a;
.source "ShapingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;",
        "Lrq2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqq2/b;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lqq2/b;

    sget v1, Lmi2/f;->K5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.listShaping"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "view.listShaping.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqq2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lsq2/e;->a:Lqq2/b;

    .line 3
    new-instance v0, Lsq2/e$f;

    invoke-direct {v0, p1}, Lsq2/e$f;-><init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsq2/e;->b:Lwi3/d;

    .line 4
    new-instance v0, Lsq2/e$h;

    invoke-direct {v0, p1}, Lsq2/e$h;-><init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsq2/e;->c:Lwi3/d;

    .line 5
    new-instance v0, Lsq2/e$i;

    invoke-direct {v0, p1}, Lsq2/e$i;-><init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsq2/e;->d:Lwi3/d;

    .line 6
    new-instance v0, Lsq2/e$g;

    invoke-direct {v0, p0, p1}, Lsq2/e$g;-><init>(Lsq2/e;Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsq2/e;->e:Lwi3/d;

    .line 7
    const-class v0, Lgl2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lsq2/e$a;

    invoke-direct {v1, p1}, Lsq2/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsq2/e;->f:Lwi3/d;

    .line 8
    const-class v0, Lvq2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lsq2/e$b;

    invoke-direct {v1, p1}, Lsq2/e$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq2/e;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lsq2/e;)Lqq2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq2/e;->a:Lqq2/b;

    return-object p0
.end method

.method public static final synthetic r1(Lsq2/e;)Lvq2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq2/e;->I1()Lvq2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsq2/e;->a:Lqq2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lcl2/c;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final B1()Ldl2/b;
    .locals 1

    iget-object v0, p0, Lsq2/e;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/b;

    return-object v0
.end method

.method public final E1()Ldl2/s;
    .locals 1

    iget-object v0, p0, Lsq2/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/s;

    return-object v0
.end method

.method public final H1()Lgl2/b;
    .locals 1

    iget-object v0, p0, Lsq2/e;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/b;

    return-object v0
.end method

.method public final I1()Lvq2/b;
    .locals 1

    iget-object v0, p0, Lsq2/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/b;

    return-object v0
.end method

.method public final J1()Ldl2/u;
    .locals 1

    iget-object v0, p0, Lsq2/e;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/u;

    return-object v0
.end method

.method public final K1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq2/e;->H1()Lgl2/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsq2/e;->J1()Ldl2/u;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v3, Lmi2/f;->K5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v4, "view.listShaping"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v4, "view.listShaping.recyclerView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldl2/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0}, Lsq2/e;->E1()Ldl2/s;

    move-result-object v0

    invoke-virtual {v0}, Ldl2/s;->e()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 5
    invoke-virtual {p0}, Lsq2/e;->z1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lsq2/e;->a:Lqq2/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    new-instance v1, Lhl2/a;

    invoke-direct {v1}, Lhl2/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v1, Lbl2/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v4, Lmi2/f;->Q4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.layoutSelector"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lbl2/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance v1, Lbl2/b;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v2, Lmi2/f;->q4:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutMainBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbl2/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    new-instance v1, Lsq2/e$d;

    invoke-direct {v1, p0}, Lsq2/e$d;-><init>(Lsq2/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 12
    new-instance v1, Lsq2/e$e;

    invoke-direct {v1, p0}, Lsq2/e$e;-><init>(Lsq2/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltq2/d;

    invoke-direct {v1}, Ltq2/d;-><init>()V

    iget-object v2, p0, Lsq2/e;->a:Lqq2/b;

    invoke-static {v0, v1, v2}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    return-void
.end method

.method public final L1(Lrq2/d$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq2/e;->B1()Ldl2/b;

    move-result-object v0

    invoke-virtual {p1}, Lrq2/d$e;->i1()Lcl2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldl2/b;->u1(Lcl2/c;)V

    return-void
.end method

.method public final M1(Lrq2/d$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v1, Lmi2/f;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lrq2/d$f;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    invoke-virtual {p0}, Lsq2/e;->A1()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lsq2/e;->I1()Lvq2/b;

    move-result-object v1

    invoke-virtual {v1}, Lvq2/b;->p1()Lek/i;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lsq2/e;->a:Lqq2/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lsq2/e;->a:Lqq2/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/e;->h(Ljava/util/List;I)I

    .line 6
    invoke-virtual {p1}, Lrq2/d$f;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq2/e;->s1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O1(Lrq2/d$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq2/e;->z1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrq2/d$g;->i1()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsq2/e;->z1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final P1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lrq2/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of p1, v0, Lrq2/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lrq2/e;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lrq2/e;->j1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v1, Lmi2/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    const-string v1, "view.layoutToolbar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutToolbar.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v1, Lmi2/f;->Z6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrq2/d;

    invoke-virtual {p0, p1}, Lsq2/e;->u1(Lrq2/d;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq2/e;->a:Lqq2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lsq2/e;->a:Lqq2/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u1(Lrq2/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrq2/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2/e;->K1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrq2/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lrq2/d$a;

    invoke-virtual {p0, p1}, Lsq2/e;->v1(Lrq2/d$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lrq2/d$f;

    if-eqz v0, :cond_2

    check-cast p1, Lrq2/d$f;

    invoke-virtual {p0, p1}, Lsq2/e;->M1(Lrq2/d$f;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lrq2/d$d;

    if-eqz v0, :cond_3

    check-cast p1, Lrq2/d$d;

    invoke-virtual {p0, p1}, Lsq2/e;->y1(Lrq2/d$d;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lrq2/d$b;

    if-eqz v0, :cond_4

    check-cast p1, Lrq2/d$b;

    invoke-virtual {p0, p1}, Lsq2/e;->x1(Lrq2/d$b;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lrq2/d$g;

    if-eqz v0, :cond_5

    check-cast p1, Lrq2/d$g;

    invoke-virtual {p0, p1}, Lsq2/e;->O1(Lrq2/d$g;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lrq2/d$e;

    if-eqz v0, :cond_6

    check-cast p1, Lrq2/d$e;

    invoke-virtual {p0, p1}, Lsq2/e;->L1(Lrq2/d$e;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final v1(Lrq2/d$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsq2/e;->Q1()V

    .line 2
    invoke-virtual {p1}, Lrq2/d$a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsq2/e;->P1(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v2, Lmi2/f;->k0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.emptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v1, Lmi2/f;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 7
    invoke-virtual {p1}, Lrq2/d$a;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    iget-object v0, p0, Lsq2/e;->a:Lqq2/b;

    invoke-virtual {p1}, Lrq2/d$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final x1(Lrq2/d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq2/e;->Q1()V

    .line 2
    invoke-virtual {p1}, Lrq2/d$b;->i1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v0, Lmi2/f;->K5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 4
    sget p1, Lmi2/i;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v1, Lmi2/f;->K5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.listShaping"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v1, Lmi2/f;->k0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 10
    new-instance v0, Lsq2/e$c;

    invoke-direct {v0, p0}, Lsq2/e$c;-><init>(Lsq2/e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final y1(Lrq2/d$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v2, Lmi2/f;->K5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lrq2/d$d;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    invoke-virtual {p1}, Lrq2/d$d;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lrq2/d$d;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq2/e;->s1(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lsq2/e;->h:J

    sub-long v2, v0, v2

    const/16 p1, 0x1f4

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 7
    sget p1, Lmi2/i;->N:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    iput-wide v0, p0, Lsq2/e;->h:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lsq2/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    return-object v0
.end method
