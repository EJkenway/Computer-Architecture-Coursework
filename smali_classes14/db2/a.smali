.class public final Ldb2/a;
.super Lbm/a;
.source "FellowShipListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;",
        "Lcb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lbb2/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Ldb2/a;->c:I

    .line 2
    const-class v0, Lzh2/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ldb2/a$a;

    invoke-direct {v1, p1}, Ldb2/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldb2/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Lbb2/a;

    invoke-static {p2}, Lfb2/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbb2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldb2/a;->b:Lbb2/a;

    .line 4
    invoke-virtual {p0}, Ldb2/a;->H1()V

    return-void
.end method

.method public static final synthetic q1(Ldb2/a;)Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    return-object p0
.end method

.method public static final synthetic r1(Ldb2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb2/a;->I1()V

    return-void
.end method

.method public static final synthetic s1(Ldb2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb2/a;->K1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)I
    .locals 5

    const-string v0, "fellowshipId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lmf2/a;

    if-eqz v4, :cond_0

    check-cast v3, Lmf2/a;

    invoke-virtual {v3}, Lmf2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final B1()Lbb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2/a;->b:Lbb2/a;

    return-object v0
.end method

.method public final E1()Lzh2/g;
    .locals 1

    iget-object v0, p0, Ldb2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/g;

    return-object v0
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v3, Ldb2/a$d;

    invoke-direct {v3, p0}, Ldb2/a$d;-><init>(Ldb2/a;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 7
    new-instance v3, Ldb2/a$e;

    invoke-direct {v3, p0}, Ldb2/a$e;-><init>(Ldb2/a;)V

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

    check-cast v0, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    sget v1, Ls82/f;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Ldb2/a$f;

    invoke-direct {v1, p0}, Ldb2/a$f;-><init>(Ldb2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget v0, p0, Ldb2/a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldb2/a;->E1()Lzh2/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzh2/g;->q1(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldb2/a;->E1()Lzh2/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzh2/g;->q1(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ldb2/a;->E1()Lzh2/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzh2/g;->q1(I)V

    :goto_0
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb2/a;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldb2/a;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p0, p2}, Ldb2/a;->A1(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0, p2}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.fellowship.mvp.model.FellowShipListItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmf2/a;

    invoke-virtual {v0}, Lmf2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->v(I)V

    .line 7
    iget-object p1, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget v0, p0, Ldb2/a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldb2/a;->E1()Lzh2/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzh2/g;->r1(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldb2/a;->E1()Lzh2/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzh2/g;->r1(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ldb2/a;->E1()Lzh2/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzh2/g;->r1(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcb2/a;

    invoke-virtual {p0, p1}, Ldb2/a;->u1(Lcb2/a;)V

    return-void
.end method

.method public u1(Lcb2/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcb2/a;->a()Lwi3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcb2/a;->a()Lwi3/k;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ldb2/a;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Ldb2/a;->x1(Ljava/util/List;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcb2/a;->b()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Ldb2/a;->c:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldb2/a;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V

    :cond_1
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lmf2/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lmf2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IIILij3/h;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldb2/a;->x1(Ljava/util/List;Z)V

    return-void
.end method

.method public final x1(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb2/a$b;

    invoke-direct {v0, p0}, Ldb2/a$b;-><init>(Ldb2/a;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    sget v3, Ls82/f;->P6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    sget v2, Ls82/f;->Ec:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.viewEmptyContent"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lpg2/j;

    invoke-direct {v7}, Lpg2/j;-><init>()V

    .line 5
    new-instance v8, Ldb2/a$c;

    invoke-direct {v8, v0}, Ldb2/a$c;-><init>(Ldb2/a$b;)V

    move-object v4, p1

    move v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Loo/f;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Ldb2/a;->A1(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2, p1}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ldb2/a;->b:Lbb2/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldb2/a;->x1(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lig2/b;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldb2/a;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb2/a;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;I)V

    :goto_0
    return-void
.end method
