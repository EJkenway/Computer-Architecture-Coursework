.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;
.super Lcj3/l;
.source "FriendsTeamRankDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.fragment.FriendsTeamRankDetailFragment$updateRankList$1$diffResult$1"
    f = "FriendsTeamRankDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lud0/b;

.field public final synthetic i:Lvl0/g;

.field public final synthetic j:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;


# direct methods
.method public constructor <init>(Lud0/b;Lvl0/g;Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0/b;",
            "Lvl0/g;",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->h:Lud0/b;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->i:Lvl0/g;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->j:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iput-object p4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

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

    new-instance p1, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->h:Lud0/b;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->i:Lvl0/g;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->j:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;-><init>(Lud0/b;Lvl0/g;Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->h:Lud0/b;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->i:Lvl0/g;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lud0/b;->f(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->h:Lud0/b;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->j:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->n:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->D2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lud0/b;->e(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e$a;->h:Lud0/b;

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
