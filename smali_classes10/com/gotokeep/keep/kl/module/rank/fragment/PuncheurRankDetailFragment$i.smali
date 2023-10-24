.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;
.super Lcj3/l;
.source "PuncheurRankDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.fragment.PuncheurRankDetailFragment$updateAdapter$1"
    f = "PuncheurRankDetailFragment.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w3(Ljava/util/List;Ljava/util/List;)V
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

.field public final synthetic h:Lvl0/v;

.field public final synthetic i:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl0/v;",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->i:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->i:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;-><init>(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "adapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v4, v4, Lyl0/h;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    invoke-virtual {p1, v1}, Lsl/u;->m(Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->i:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    sget v1, Lec0/e;->jg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->i:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->j:Ljava/util/List;

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lvl0/v;Ljava/util/List;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    const-string v0, "private fun updateAdapte\u2026rankList.isEmpty())\n    }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->h:Lvl0/v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
