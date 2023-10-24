.class public final Lul0/n0$e$a;
.super Lcj3/l;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.RankViewModel$getPagePuncheurRank$1$1"
    f = "RankViewModel.kt"
    l = {
        0x3aa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;",
        ">;>;>;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Laj3/d<",
            "-",
            "Lul0/n0$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/n0$e$a;->h:Ljava/lang/String;

    iput p2, p0, Lul0/n0$e$a;->i:I

    iput p3, p0, Lul0/n0$e$a;->j:I

    iput p4, p0, Lul0/n0$e$a;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Lul0/n0$e$a;

    iget-object v1, p0, Lul0/n0$e$a;->h:Ljava/lang/String;

    iget v2, p0, Lul0/n0$e$a;->i:I

    iget v3, p0, Lul0/n0$e$a;->j:I

    iget v4, p0, Lul0/n0$e$a;->n:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lul0/n0$e$a;-><init>(Ljava/lang/String;IIILaj3/d;)V

    return-object v6
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lul0/n0$e$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lul0/n0$e$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lul0/n0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lul0/n0$e$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lul0/n0$e$a;->g:I

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->e0()Los/w0;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lul0/n0$e$a;->h:Ljava/lang/String;

    .line 6
    iget v5, p0, Lul0/n0$e$a;->i:I

    .line 7
    iget v6, p0, Lul0/n0$e$a;->j:I

    .line 8
    iget v7, p0, Lul0/n0$e$a;->n:I

    .line 9
    iput v2, p0, Lul0/n0$e$a;->g:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Los/w0;->k(Ljava/lang/String;IIILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
