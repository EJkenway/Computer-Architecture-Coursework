.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;
.super Lcj3/l;
.source "FriendsTeamRankDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.fragment.FriendsTeamRankDetailFragment$updateRankList$1"
    f = "FriendsTeamRankDetailFragment.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->Z2(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Lud0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

.field public final synthetic i:Lvl0/g;

.field public final synthetic j:Lud0/b;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lvl0/g;Lud0/b;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;",
            "Lvl0/g;",
            "Lud0/b;",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->i:Lvl0/g;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->j:Lud0/b;

    iput-object p4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->i:Lvl0/g;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->j:Lud0/b;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lvl0/g;Lud0/b;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    sget v1, Lec0/e;->eg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->j:Lud0/b;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->i:Lvl0/g;

    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;-><init>(Lud0/b;Lvl0/g;Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "private fun updateRankLi\u2026ListEmpty.setGone()\n    }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->i:Lvl0/g;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->j:Lud0/b;

    invoke-virtual {v1}, Lud0/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    sget v1, Lec0/e;->eg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->i:Lvl0/g;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
