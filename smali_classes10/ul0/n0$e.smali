.class public final Lul0/n0$e;
.super Lcj3/l;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.RankViewModel$getPagePuncheurRank$1"
    f = "RankViewModel.kt"
    l = {
        0x3a9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->d0(II)V
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

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lul0/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILul0/n0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lul0/n0;",
            "Laj3/d<",
            "-",
            "Lul0/n0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/n0$e;->h:Ljava/lang/String;

    iput p2, p0, Lul0/n0$e;->i:I

    iput p3, p0, Lul0/n0$e;->j:I

    iput p4, p0, Lul0/n0$e;->n:I

    iput-object p5, p0, Lul0/n0$e;->o:Lul0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lul0/n0$e;

    iget-object v1, p0, Lul0/n0$e;->h:Ljava/lang/String;

    iget v2, p0, Lul0/n0$e;->i:I

    iget v3, p0, Lul0/n0$e;->j:I

    iget v4, p0, Lul0/n0$e;->n:I

    iget-object v5, p0, Lul0/n0$e;->o:Lul0/n0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lul0/n0$e;-><init>(Ljava/lang/String;IIILul0/n0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lul0/n0$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lul0/n0$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lul0/n0$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lul0/n0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lul0/n0$e;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lul0/n0$e$a;

    iget-object v6, p0, Lul0/n0$e;->h:Ljava/lang/String;

    iget v7, p0, Lul0/n0$e;->i:I

    iget v8, p0, Lul0/n0$e;->j:I

    iget v9, p0, Lul0/n0$e;->n:I

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lul0/n0$e$a;-><init>(Ljava/lang/String;IIILaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lul0/n0$e;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lul0/n0$e;->o:Lul0/n0;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;

    .line 9
    invoke-static {v0, v2}, Lul0/n0;->y(Lul0/n0;Z)V

    .line 10
    invoke-static {v0, v1}, Lul0/n0;->e(Lul0/n0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lul0/n0$e;->o:Lul0/n0;

    .line 12
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_4

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    invoke-static {v0, v2}, Lul0/n0;->y(Lul0/n0;Z)V

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
