.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;
.super Ljava/lang/Object;
.source "FeedListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->i3(Llp2/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

.field public final synthetic h:Llp2/k$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Llp2/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->h:Llp2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->h:Llp2/k$b;

    invoke-virtual {v0}, Llp2/k$b;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->t2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->h:Llp2/k$b;

    invoke-virtual {v1}, Llp2/k$b;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->p2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->m2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lgq2/h;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Lgq2/j;

    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    sget v5, Lmi2/f;->E6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v5, "recyclerFeed"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->k2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lfp2/f;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgq2/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lgq2/h;->b(Landroidx/lifecycle/LifecycleCoroutineScope;Lgq2/e;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)Lgq2/g;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$s;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->trackShow()V

    return-void
.end method
