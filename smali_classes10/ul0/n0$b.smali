.class public final Lul0/n0$b;
.super Lcj3/l;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.RankViewModel$cacheSummaryPuncheurRank$1"
    f = "RankViewModel.kt"
    l = {
        0x3c9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->U()V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lul0/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILul0/n0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lul0/n0;",
            "Laj3/d<",
            "-",
            "Lul0/n0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/n0$b;->h:Ljava/lang/String;

    iput p2, p0, Lul0/n0$b;->i:I

    iput-object p3, p0, Lul0/n0$b;->j:Lul0/n0;

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

    new-instance p1, Lul0/n0$b;

    iget-object v0, p0, Lul0/n0$b;->h:Ljava/lang/String;

    iget v1, p0, Lul0/n0$b;->i:I

    iget-object v2, p0, Lul0/n0$b;->j:Lul0/n0;

    invoke-direct {p1, v0, v1, v2, p2}, Lul0/n0$b;-><init>(Ljava/lang/String;ILul0/n0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lul0/n0$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lul0/n0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lul0/n0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lul0/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lul0/n0$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lul0/n0$b$a;

    iget-object p1, p0, Lul0/n0$b;->h:Ljava/lang/String;

    iget v1, p0, Lul0/n0$b;->i:I

    invoke-direct {v7, p1, v1, v2}, Lul0/n0$b$a;-><init>(Ljava/lang/String;ILaj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lul0/n0$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lul0/n0$b;->j:Lul0/n0;

    iget v1, p0, Lul0/n0$b;->i:I

    .line 7
    instance-of v4, p1, Lks/d$b;

    if-eqz v4, :cond_6

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;

    if-nez p1, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->b()Ljava/util/List;

    move-result-object v4

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->a()Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    move-result-object v2

    :goto_2
    const/16 p1, 0xa

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-static {v0, v4, v2, v3}, Lul0/n0;->r(Lul0/n0;Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;Z)V

    .line 12
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
