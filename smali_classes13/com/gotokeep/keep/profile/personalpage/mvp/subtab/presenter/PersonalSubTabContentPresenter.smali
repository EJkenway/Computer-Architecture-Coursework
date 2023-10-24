.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;
.super Lbm/a;
.source "PersonalSubTabContentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;",
        "Lby1/f;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lsl/t;

.field public final n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lvf2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;Lvf2/a;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->q:Lvf2/a;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->g:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$u;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$u;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$r;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$r;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->i:Lwi3/d;

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->Q1(Lvf2/a;)Lsl/t;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    .line 6
    sget v1, Lmv1/d;->J1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$f;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$f;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->o:Lwi3/d;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$c;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->p:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$b;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 12
    instance-of p1, p2, Lvf2/a$d;

    if-eqz p1, :cond_0

    sget p1, Lmv1/a;->C:I

    goto :goto_0

    :cond_0
    sget p1, Lmv1/a;->v:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->S1(Lvf2/a;)V

    .line 14
    sget-object p1, Lwh2/f;->c:Lwh2/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->K1(Landroid/content/Context;Lvf2/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->X1()V

    .line 18
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->Y1(Lvf2/a;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->B1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lhy1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lvf2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->T1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lvf2/a;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->e2(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v3}, Lsl/u;->getItemCount()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, "adapter.data"

    if-eqz p2, :cond_5

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lpg2/j;

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lpg2/j;

    invoke-direct {v6}, Lpg2/j;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v3, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p2, :cond_7

    add-int/2addr p1, v2

    .line 13
    :cond_7
    iget-object v5, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v5, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 18
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 19
    :cond_a
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->e2(Z)V

    if-eqz p3, :cond_b

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    new-instance p2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public final B1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhy1/g;->B1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhy1/g;->n1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->O1()Lhy1/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhy1/i;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhy1/g;->z1()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v1

    instance-of v2, v1, Lhy1/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lhy1/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lhy1/a;->a2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/content/Context;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->O1()Lhy1/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lhy1/i;->p1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H1(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhy1/g;->n1()Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->I1()Llf2/a;

    move-result-object v2

    invoke-virtual {v2}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "VideoListWithProfile"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v2}, Lky1/e;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v0}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhy1/g;->z1()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->L1()Lhy1/j;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lhy1/j;->a2(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final I1()Llf2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final J1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public final K1(Landroid/content/Context;Lvf2/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    instance-of p2, p2, Lvf2/a$d;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$g;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$g;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final L1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final M1()Lhy1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/g;

    return-object v0
.end method

.method public final O1()Lhy1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/i;

    return-object v0
.end method

.method public final P1()Lvf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->q:Lvf2/a;

    return-object v0
.end method

.method public final Q1(Lvf2/a;)Lsl/t;
    .locals 13

    .line 1
    instance-of v0, p1, Lvf2/a$b;

    const-string v1, "view.recyclerView"

    const-string v2, "view.selectSortContainer.context"

    const-string v3, "view.selectSortContainer"

    const-string v4, "view"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    sget v6, Lmv1/d;->O1:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    move-result-object v9

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-static {v9}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    sget v3, Lmv1/d;->J1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$h;

    invoke-direct {v12, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    move-object v7, v0

    move-object v8, p1

    .line 10
    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;-><init>(Lvf2/a;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Lhj3/a;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lvf2/a$d;

    if-eqz v0, :cond_1

    new-instance v0, Lgx1/h;

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$i;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    invoke-direct {v0, p1, v1}, Lgx1/h;-><init>(Lvf2/a;Lhj3/a;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v0, p1, Lvf2/a$i;

    if-eqz v0, :cond_3

    new-instance v0, Lgx1/i;

    sget-object p1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$j;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    invoke-direct {v0, p1, v1}, Lgx1/i;-><init>(ZLhj3/a;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lvf2/a$a;

    if-eqz v0, :cond_4

    new-instance v0, Lgx1/f;

    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$k;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    invoke-direct {v0, p1}, Lgx1/f;-><init>(Lhj3/a;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, p1, Lvf2/a$c;

    if-eqz v0, :cond_5

    new-instance v0, Lgx1/g;

    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$l;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    invoke-direct {v0, p1}, Lgx1/g;-><init>(Lhj3/a;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    sget v6, Lmv1/d;->O1:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    move-result-object v9

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    sget v3, Lmv1/d;->J1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v11

    .line 20
    new-instance v12, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$m;

    invoke-direct {v12, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$m;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    move-object v7, v0

    move-object v8, p1

    .line 21
    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;-><init>(Lvf2/a;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Lhj3/a;)V

    :goto_1
    return-object v0
.end method

.method public final S1(Lvf2/a;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lvf2/a$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lz72/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v2}, Lz72/b;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lvf2/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    sget v1, Lmv1/c;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 3
    instance-of v1, p2, Lvf2/a$b;

    if-eqz v1, :cond_0

    sget v2, Lmv1/f;->u:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, p2, Lvf2/a$e;

    if-eqz v2, :cond_1

    sget v2, Lmv1/f;->v:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, p2, Lvf2/a$i;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, p2, Lvf2/a$c;

    if-eqz v2, :cond_3

    :goto_0
    sget v2, Lmv1/f;->M1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, p2, Lvf2/a$d;

    if-eqz v2, :cond_4

    sget v2, Lmv1/f;->P:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    goto :goto_1

    .line 8
    :cond_4
    instance-of v2, p2, Lvf2/a$a;

    if-eqz v2, :cond_5

    sget v2, Lmv1/f;->b:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 9
    :cond_5
    :goto_1
    sget-object v2, Lci2/o;->a:Lci2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    instance-of v2, p2, Lvf2/a$a;

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    .line 10
    sget v1, Lmv1/f;->x1:I

    goto :goto_3

    :cond_8
    sget v1, Lmv1/f;->N1:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$n;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$n;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;Lvf2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 12
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$o;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    .line 2
    new-instance v1, Lhm/b;

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "recyclerView.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    invoke-virtual {v1}, Lhm/b;->x()V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhy1/g;->z1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->L1()Lhy1/j;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/j;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljx1/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljx1/c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    :cond_1
    return-void
.end method

.method public final Y1(Lvf2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$p;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 4
    instance-of v0, p1, Lvf2/a$b;

    if-nez v0, :cond_0

    instance-of v0, p1, Lvf2/a$i;

    if-nez v0, :cond_0

    instance-of p1, p1, Lvf2/a$c;

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x3

    .line 6
    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$q;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    .line 7
    invoke-static {p1, v0, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->V1()V

    :cond_1
    return-void
.end method

.method public final Z1(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v3, v1, Lnh2/k0;

    if-eqz v3, :cond_0

    check-cast v1, Lnh2/k0;

    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->T1()Z

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    instance-of v0, v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->N()Lwi3/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby1/e;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lby1/e;->i1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lby1/e;->o1(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v2}, Lby1/e;->k1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Lby1/e;->p1(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final b2(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v2, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 8
    invoke-static {v1}, Lgy1/b;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhy1/g;->u1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 12
    new-instance v2, Ly1/e;

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const-string v5, "recyclerView.recyclerView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$s;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$s;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    const/4 v6, 0x1

    .line 15
    invoke-direct {v2, v4, v5, v6}, Ly1/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx1/b;Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_7

    .line 19
    new-instance v11, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    const-string v4, "param"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 20
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    .line 21
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-static {v1}, Lgy1/b;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhy1/g;->u1()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v10, v3

    move-object v4, v0

    move-object v5, v11

    move v7, p1

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v11}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->z3()V

    .line 28
    invoke-virtual {v11}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    :cond_7
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    instance-of v1, v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->N()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final e2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->J1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->J1()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/app/api/AppService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/app/api/AppService;->showGrowthCenterDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    instance-of v0, p1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->H()V

    :cond_1
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->M1()Lhy1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhy1/g;->A1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->E1()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public z1(Lby1/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lby1/f$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lby1/f$b;

    invoke-virtual {p1}, Lby1/f$b;->i1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lby1/f$b;->j1()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lby1/f$b;->l1()Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->A1(Ljava/util/List;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lby1/f$d;

    if-eqz v0, :cond_2

    check-cast p1, Lby1/f$d;

    invoke-virtual {p1}, Lby1/f$d;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->b2(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lby1/f$g;

    if-eqz v0, :cond_3

    check-cast p1, Lby1/f$g;

    invoke-virtual {p1}, Lby1/f$g;->i1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->H1(Z)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lby1/f$f;

    if-eqz v0, :cond_4

    check-cast p1, Lby1/f$f;

    invoke-virtual {p1}, Lby1/f$f;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->f2(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lby1/f$e;->a:Lby1/f$e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->e2(Z)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lby1/f$c;->a:Lby1/f$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->j:Lsl/t;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 11
    :cond_6
    sget-object v0, Lby1/f$a;->a:Lby1/f$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->B1()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->n:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lgy1/b;->j(ZLcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    :cond_7
    :goto_0
    return-void
.end method
