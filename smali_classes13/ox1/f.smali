.class public final Lox1/f;
.super Lbm/a;
.source "PersonalHomeContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;",
        "Lnx1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;Lvf2/a;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lox1/f$d;

    invoke-direct {v0, p1}, Lox1/f$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lox1/f;->a:Lwi3/d;

    .line 3
    new-instance v0, Lox1/f$h;

    invoke-direct {v0, p1}, Lox1/f$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lox1/f;->b:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    new-instance v1, Lox1/f$b;

    invoke-direct {v1, p0}, Lox1/f$b;-><init>(Lox1/f;)V

    invoke-direct {v0, p2, v1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;-><init>(Lvf2/a;Lhj3/a;)V

    iput-object v0, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p2, Lox1/f$a;

    invoke-direct {p2, p0}, Lox1/f$a;-><init>(Lox1/f;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 9
    sget-object p2, Lwh2/f;->c:Lwh2/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0}, Lox1/f;->E1()V

    .line 11
    invoke-virtual {p0}, Lox1/f;->B1()V

    return-void
.end method

.method public static final synthetic q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    return-object p0
.end method

.method public static final synthetic r1(Lox1/f;)Lhy1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox1/f;->z1()Lhy1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lox1/f;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox1/f;->A1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    return-object p0
.end method


# virtual methods
.method public final A1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lox1/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final B1()V
    .locals 4

    .line 1
    new-instance v0, Lox1/f$e;

    invoke-direct {v0, p0}, Lox1/f$e;-><init>(Lox1/f;)V

    .line 2
    new-instance v1, Lhm/b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "view.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    invoke-virtual {v1}, Lhm/b;->x()V

    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v2, Lox1/f$f;

    invoke-direct {v2, p0}, Lox1/f$f;-><init>(Lox1/f;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 5
    new-instance v1, Lox1/f$g;

    invoke-direct {v1, p0}, Lox1/f$g;-><init>(Lox1/f;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/f;

    invoke-virtual {p0, p1}, Lox1/f;->v1(Lnx1/f;)V

    return-void
.end method

.method public v1(Lnx1/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnx1/f;->k1()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lox1/f;->y1(Lwi3/f;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnx1/f;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lox1/f;->x1(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnx1/f;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lox1/f;->A1()Lhy1/j;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/j;->V1()Z

    move-result p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p1, v0}, Lgy1/b;->j(ZLcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    :cond_2
    return-void
.end method

.method public final x1(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final y1(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lox1/f;->c:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    new-instance v0, Lox1/f$c;

    invoke-direct {v0, p0}, Lox1/f$c;-><init>(Lox1/f;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z1()Lhy1/c;
    .locals 1

    iget-object v0, p0, Lox1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/c;

    return-object v0
.end method
