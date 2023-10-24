.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;
.super Lcj3/l;
.source "PuncheurRankDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.fragment.PuncheurRankDetailFragment$updateAdapter$1$diffResult$1"
    f = "PuncheurRankDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

.field public final synthetic i:Lvl0/v;

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
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lvl0/v;Ljava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;",
            "Lvl0/v;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->i:Lvl0/v;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->j:Ljava/util/List;

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

    new-instance p1, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->i:Lvl0/v;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lvl0/v;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    sget v0, Lec0/e;->jg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->i:Lvl0/v;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lud0/b;->f(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->j:Ljava/util/List;

    invoke-virtual {p1, v1}, Lud0/b;->e(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i$a;->h:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
