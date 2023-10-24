.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FeedListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lgq2/h;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$b;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lgq2/h;

    invoke-direct {v0}, Lgq2/h;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->r:Lgq2/h;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->s:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Lsl/t;Llp2/k$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->g3(Lsl/t;Llp2/k$e;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->j3(Z)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->F2(Llp2/k;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->G2(Llp2/k$f;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->I2(Llp2/k$c;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lfp2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lgq2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->r:Lgq2/h;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lhq2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->O2()Lhq2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->Q2()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lhq2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->S2()Lhq2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->T2()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->V2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->b3(Llp2/k$a;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->c3(Llp2/k$h;)V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->r:Lgq2/h;

    invoke-virtual {v0}, Lgq2/h;->a()V

    return-void
.end method

.method public final F2(Llp2/k;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llp2/k$d;

    const-string v1, "recyclerFeed"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lmi2/f;->E6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->N2()Lyp2/a;

    move-result-object p1

    new-instance v0, Lrp2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrp2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lyp2/a;->v1(Lrp2/a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llp2/k$b;

    if-eqz v0, :cond_1

    check-cast p1, Llp2/k$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->i3(Llp2/k$b;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Llp2/k$g;

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lmi2/f;->E6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->N2()Lyp2/a;

    move-result-object p1

    new-instance v0, Lrp2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lyp2/a;->v1(Lrp2/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G2(Llp2/k$f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->T2()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->T2()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llp2/k$f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object v0

    invoke-virtual {p1}, Llp2/k$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object v0

    invoke-virtual {p1}, Llp2/k$f;->d()I

    move-result v1

    invoke-virtual {p1}, Llp2/k$f;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final I2(Llp2/k$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llp2/k$c;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object v0

    invoke-virtual {p1}, Llp2/k$c;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    sget p1, Lmi2/f;->E6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "recyclerFeed"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Llp2/k$c;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J2()Lfp2/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp2/f;

    return-object v0
.end method

.method public final N2()Lyp2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp2/a;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->O2()Lhq2/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhq2/b;->x1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->initData()V

    return-void
.end method

.method public final O2()Lhq2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/b;

    return-object v0
.end method

.method public final P2()Lwn2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2/b;

    return-object v0
.end method

.method public final Q2()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lmi2/f;->l6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final S2()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method

.method public final T2()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "filterDefault"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final X2()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->E6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->T2()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->E6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/m;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final b3(Llp2/k$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llp2/k$a;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    sget v2, Lmi2/f;->E6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lsl/a$b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lsl/a$b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsl/a$b;->a:Lbm/a;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v5, "adapter.data"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    instance-of v3, v2, Lsl/v;

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lsl/v;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Llp2/k$a;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 7
    :cond_2
    invoke-static {v4}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c3(Llp2/k$h;)V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->E6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$q;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$h;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g3(Lsl/t;Llp2/k$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llp2/k$e;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->D:I

    return v0
.end method

.method public final h3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->O2()Lhq2/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->S2()Lhq2/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhq2/b;->F1(ZLhq2/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->P2()Lwn2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwn2/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "showPost"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->r:Lgq2/h;

    invoke-virtual {p1}, Lgq2/h;->c()V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$r;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->T2()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->O2()Lhq2/b;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/b;->p1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_3
    return-void
.end method

.method public final i3(Llp2/k$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llp2/k$b;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "recyclerFeed"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lmi2/f;->E6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->N2()Lyp2/a;

    move-result-object p1

    new-instance v0, Lrp2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrp2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lyp2/a;->v1(Lrp2/a;)V

    return-void

    .line 4
    :cond_0
    sget v0, Lmi2/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "emptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Lmi2/f;->E6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object v0

    invoke-virtual {p1}, Llp2/k$b;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->X2()V

    return-void
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->O2()Lhq2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhq2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lhq2/b;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lhq2/b;->m1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 10
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lhq2/b;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lhq2/b;->v1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lhq2/b;->q1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyDeleteEntry()Lek/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 22
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->S2()Lhq2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq2/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    sget v1, Lmi2/f;->E6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetStaggeredGridLayoutManager;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->J2()Lfp2/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v3, Liq2/a;

    invoke-direct {v3}, Liq2/a;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v3, Ljp2/b;

    invoke-direct {v3}, Ljp2/b;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v6, "page"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "page_entry_view"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Liq2/b;

    invoke-direct {v3}, Liq2/b;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->V2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "filterDefault"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v6, "recyclerFeed"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->S2()Lhq2/c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lhq2/c;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-interface {v2, v3, v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v5, v4, v5}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final j3(Z)V
    .locals 8

    const-string v0, "recyclerFeed"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lmi2/f;->E6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lmi2/f;->E6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final trackShow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->O2()Lhq2/b;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llp2/k$b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Llp2/k$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llp2/k$b;->j1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Lmi2/f;->E6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerFeed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leq2/k;->H(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    :goto_0
    return-void
.end method
