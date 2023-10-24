.class public final Lxp2/l;
.super Lbm/a;
.source "FunctionEntrancePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;",
        "Lqp2/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:I

.field public final i:Lfp2/a;

.field public final j:Lxp2/l$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxp2/l$c;

    invoke-direct {v0, p1}, Lxp2/l$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxp2/l;->g:Lwi3/d;

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lxp2/l;->h:I

    .line 4
    new-instance v0, Lfp2/a;

    invoke-direct {v0}, Lfp2/a;-><init>()V

    iput-object v0, p0, Lxp2/l;->i:Lfp2/a;

    .line 5
    new-instance v1, Lxp2/l$b;

    invoke-direct {v1, p0, p1}, Lxp2/l$b;-><init>(Lxp2/l;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;)V

    iput-object v1, p0, Lxp2/l;->j:Lxp2/l$b;

    .line 6
    sget v2, Lmi2/f;->E5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic q1(Lxp2/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lxp2/l;->h:I

    return p0
.end method

.method public static final synthetic r1(Lxp2/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp2/l;->v1()I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lxp2/l;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/i;

    invoke-virtual {p0, p1}, Lxp2/l;->u1(Lqp2/i;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lqp2/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lqp2/i;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lxp2/l;->u1(Lqp2/i;)V

    :cond_1
    return-void
.end method

.method public u1(Lqp2/i;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;

    sget v2, Lmi2/f;->j4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutIndicator"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp2/i;->n1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "80"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;

    sget v2, Lmi2/f;->E5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "view.listEntrance"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp2/i;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxp2/l;->i:Lfp2/a;

    invoke-virtual {p1}, Lqp2/i;->l1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lqp2/i;->isFromNet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxp2/l$a;

    invoke-direct {v0, p0}, Lxp2/l$a;-><init>(Lxp2/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final v1()I
    .locals 1

    iget-object v0, p0, Lxp2/l;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
