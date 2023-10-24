.class public final Lpi0/k$a;
.super Lcj3/l;
.source "GratuityRankViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.gratuityrank.GratuityRankViewModel$refreshGratuityRank$1"
    f = "GratuityRankViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0/k;->i()V
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

.field public final synthetic h:Lpi0/k;


# direct methods
.method public constructor <init>(Lpi0/k;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi0/k;",
            "Laj3/d<",
            "-",
            "Lpi0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpi0/k$a;->h:Lpi0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lpi0/k$a;

    iget-object v0, p0, Lpi0/k$a;->h:Lpi0/k;

    invoke-direct {p1, v0, p2}, Lpi0/k$a;-><init>(Lpi0/k;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpi0/k$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpi0/k$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpi0/k$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpi0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpi0/k$a;->g:I

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
    new-instance p1, Lpi0/k$a$a;

    iget-object v5, p0, Lpi0/k$a;->h:Lpi0/k;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6}, Lpi0/k$a$a;-><init>(Lpi0/k;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lpi0/k$a;->g:I

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
    iget-object v0, p0, Lpi0/k$a;->h:Lpi0/k;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_8

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lpi0/k;->p(Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lpi0/k;->o(Ljava/util/List;)V

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lpi0/k;->q(I)V

    .line 12
    :goto_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "GratuityRankModule"

    const-string v4, "\u83b7\u53d6\u6253\u8d4f\u6392\u884c\u699c\u6570\u636e \u6210\u529f"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    :cond_8
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "GratuityRankModule"

    const-string v2, "\u83b7\u53d6\u6253\u8d4f\u6392\u884c\u699c\u6570\u636e \u5931\u8d25"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
