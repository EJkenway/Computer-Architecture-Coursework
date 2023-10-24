.class public final Lfr0/c$d;
.super Lcj3/l;
.source "MySportViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.mesport.viewmodel.MySportViewModel$loadTodaySuitData$1"
    f = "MySportViewModel.kt"
    l = {
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/c;->B1()V
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

.field public final synthetic h:Lfr0/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr0/c;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfr0/c$d;->h:Lfr0/c;

    iput-object p2, p0, Lfr0/c$d;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfr0/c$d;

    iget-object v0, p0, Lfr0/c$d;->h:Lfr0/c;

    iget-object v1, p0, Lfr0/c$d;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfr0/c$d;-><init>(Lfr0/c;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfr0/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfr0/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfr0/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfr0/c$d;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "mySportTime"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lfr0/c$d$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfr0/c$d$a;-><init>(Lfr0/c$d;Laj3/d;)V

    iput v3, p0, Lfr0/c$d;->g:I

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Lks/a;

    .line 6
    instance-of p1, v6, Lks/a$b;

    if-eqz p1, :cond_4

    .line 7
    move-object p1, v6

    check-cast p1, Lks/a$b;

    invoke-virtual {p1}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    .line 8
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "loadTodaySuitData onSuccess"

    invoke-virtual {v1, v5, v8, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lfr0/c$d;->h:Lfr0/c;

    invoke-static {v1, p1}, Lfr0/c;->j1(Lfr0/c;Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V

    .line 10
    :cond_4
    instance-of p1, v6, Lks/a$a;

    if-eqz p1, :cond_5

    .line 11
    move-object p1, v6

    check-cast p1, Lks/a$a;

    .line 12
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "loadTodaySuitData onError"

    invoke-virtual {p1, v5, v7, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lfr0/c$d;->h:Lfr0/c;

    invoke-static {p1}, Lfr0/c;->l1(Lfr0/c;)V

    :cond_5
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 14
    iput v2, p0, Lfr0/c$d;->g:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lks/b;->c(Lks/a;ZJLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    check-cast p1, Lks/d;

    .line 16
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_7

    .line 17
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    .line 18
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "loadTodaySuitData remote.onSuccess"

    invoke-virtual {v1, v5, v6, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lfr0/c$d;->h:Lfr0/c;

    invoke-static {v1, v0, v3}, Lfr0/c;->k1(Lfr0/c;Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V

    .line 20
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Lks/d$a;

    .line 22
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "loadTodaySuitData remote.onError"

    invoke-virtual {p1, v5, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lfr0/c$d;->h:Lfr0/c;

    invoke-static {p1}, Lfr0/c;->l1(Lfr0/c;)V

    .line 24
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
