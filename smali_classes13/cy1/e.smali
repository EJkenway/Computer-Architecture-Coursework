.class public final Lcy1/e;
.super Lbm/a;
.source "PersonalPlanPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Ldy1/b;",
        "Lby1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lgx1/b;

.field public final d:Lwi3/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lvf2/a;


# direct methods
.method public constructor <init>(Ldy1/b;Ljava/lang/String;Ljava/lang/String;Lvf2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcy1/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lcy1/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lcy1/e;->g:Lvf2/a;

    .line 2
    new-instance p2, Lcy1/e$f;

    invoke-direct {p2, p0, p1}, Lcy1/e$f;-><init>(Lcy1/e;Ldy1/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcy1/e;->a:Lwi3/d;

    .line 3
    new-instance p2, Lcy1/e$e;

    invoke-direct {p2, p1}, Lcy1/e$e;-><init>(Ldy1/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcy1/e;->b:Lwi3/d;

    .line 4
    new-instance p2, Lgx1/b;

    invoke-direct {p2, p4}, Lgx1/b;-><init>(Lvf2/a;)V

    iput-object p2, p0, Lcy1/e;->c:Lgx1/b;

    .line 5
    new-instance p2, Lcy1/e$a;

    invoke-direct {p2, p0, p1}, Lcy1/e$a;-><init>(Lcy1/e;Ldy1/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcy1/e;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcy1/e;)Lgx1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy1/e;->c:Lgx1/b;

    return-object p0
.end method

.method public static final synthetic r1(Lcy1/e;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy1/e;->B1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcy1/e;)Lvf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy1/e;->g:Lvf2/a;

    return-object p0
.end method

.method public static final synthetic u1(Lcy1/e;)Ldy1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Ldy1/b;

    return-object p0
.end method

.method public static final synthetic v1(Lcy1/e;)Lhy1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy1/e;->I1()Lhy1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcy1/e;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy1/e;->J1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    iget-object v0, p0, Lcy1/e;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public final B1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lcy1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Lhy1/e;
    .locals 1

    iget-object v0, p0, Lcy1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/e;

    return-object v0
.end method

.method public final J1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    sget v1, Lmv1/c;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 3
    sget v1, Lmv1/f;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lcy1/e$b;

    invoke-direct {v1, p0}, Lcy1/e$b;-><init>(Lcy1/e;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldy1/b;

    invoke-virtual {v2}, Ldy1/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    new-instance v2, Lcy1/e$c;

    invoke-direct {v2, p0}, Lcy1/e$c;-><init>(Lcy1/e;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 5
    invoke-virtual {p0}, Lcy1/e;->K1()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->a()Lcom/gotokeep/keep/profile/widget/SearchButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/widget/SearchButtonView;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lmv1/f;->y0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcy1/e;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->a()Lcom/gotokeep/keep/profile/widget/SearchButtonView;

    move-result-object v0

    new-instance v1, Lcy1/e$d;

    invoke-direct {v1, p0}, Lcy1/e$d;-><init>(Lcy1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcy1/e;->A1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const-string v3, "emptyView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lcy1/e;->A1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/d;

    invoke-virtual {p0, p1}, Lcy1/e;->y1(Lby1/d;)V

    return-void
.end method

.method public y1(Lby1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lby1/d$b;->a:Lby1/d$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcy1/e;->L1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lby1/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lby1/d$a;

    invoke-virtual {p1}, Lby1/d$a;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lby1/d$a;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcy1/e;->z1(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1(Ljava/util/List;Z)V
    .locals 7
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
    invoke-virtual {p0}, Lcy1/e;->I1()Lhy1/e;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/e;->l1()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpg2/j;

    invoke-direct {v3}, Lpg2/j;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v0, :cond_3

    add-int/2addr v3, v2

    .line 8
    :cond_3
    iget-object v4, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v3, "adapter.data"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Ldy1/b;

    invoke-virtual {v1}, Ldy1/b;->b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/b;

    invoke-virtual {v0}, Ldy1/b;->a()Lcom/gotokeep/keep/profile/widget/SearchButtonView;

    move-result-object v0

    iget-object v1, p0, Lcy1/e;->c:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lcy1/e;->M1(Z)V

    return-void
.end method
