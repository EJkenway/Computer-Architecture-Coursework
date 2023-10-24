.class public final Loh0/o$d;
.super Lcj3/l;
.source "KeepLiveViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.KeepLiveViewModel$getRankSecret$1"
    f = "KeepLiveViewModel.kt"
    l = {
        0x2ad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/o;->B1()V
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

.field public final synthetic h:Loh0/o;


# direct methods
.method public constructor <init>(Loh0/o;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/o;",
            "Laj3/d<",
            "-",
            "Loh0/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh0/o$d;->h:Loh0/o;

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

    new-instance p1, Loh0/o$d;

    iget-object v0, p0, Loh0/o$d;->h:Loh0/o;

    invoke-direct {p1, v0, p2}, Loh0/o$d;-><init>(Loh0/o;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loh0/o$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loh0/o$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loh0/o$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loh0/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loh0/o$d;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Loh0/o$d$a;

    invoke-direct {v7, v3}, Loh0/o$d$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Loh0/o$d;->g:I

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
    iget-object v0, p0, Loh0/o$d;->h:Loh0/o;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_6

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/EquipmentLiveSecret;

    if-nez p1, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/EquipmentLiveSecret;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Loh0/o;->z1()Lik0/a;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/EquipmentLiveSecret;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v0, v3}, Lik0/a;->D(Ljava/lang/String;)V

    .line 11
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
