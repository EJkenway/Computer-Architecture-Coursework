.class public final Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;
.super Lbm/a;
.source "PersonalPlanSearchPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/view/CommonListContentView;",
        "Lby1/d;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Lwi3/d;

.field public final i:Lgx1/b;

.field public j:Ljava/lang/String;

.field public final n:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lcom/gotokeep/keep/commonui/view/CommonListContentView;)V
    .locals 2

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->g:Landroid/app/Activity;

    .line 3
    const-class p1, Lfx1/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$a;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->h:Lwi3/d;

    .line 4
    new-instance p1, Lgx1/b;

    invoke-direct {p1, v1}, Lgx1/b;-><init>(Lvf2/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->J1()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lgx1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lcom/gotokeep/keep/commonui/view/CommonListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lfx1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->B1()Lfx1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;Z)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->B1()Lfx1/a;

    move-result-object v0

    invoke-virtual {v0}, Lfx1/a;->q1()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpg2/j;

    invoke-direct {v5}, Lpg2/j;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v0, :cond_5

    add-int/2addr v4, v3

    .line 9
    :cond_5
    iget-object v5, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v4, "adapter.data"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 15
    :cond_7
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final B1()Lfx1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/a;

    return-object v0
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 2
    sget v1, Lmv1/f;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lmv1/f;->y0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->B1()Lfx1/a;

    move-result-object v3

    invoke-virtual {v3}, Lfx1/a;->n1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setIvSearchBackVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$d;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$d;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$b;-><init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$e;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$e;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    sget v1, Lmv1/f;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 3
    sget v1, Lmv1/c;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 4
    sget v1, Lmv1/f;->A0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;-><init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;-><init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getView()Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->i:Lgx1/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$h;-><init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->I1()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->E1()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getViewEmptyContent()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->H1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->z1(Lby1/d;)V

    return-void
.end method

.method public z1(Lby1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lby1/d$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lby1/d$a;

    invoke-virtual {p1}, Lby1/d$a;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lby1/d$a;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->A1(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
