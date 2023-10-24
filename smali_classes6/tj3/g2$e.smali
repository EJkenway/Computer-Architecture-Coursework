.class public final Ltj3/g2$e;
.super Lcj3/k;
.source "JobSupport.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj3/g2;->getChildren()Lqj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Ltj3/v;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Ltj3/g2;


# direct methods
.method public constructor <init>(Ltj3/g2;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/g2;",
            "Laj3/d<",
            "-",
            "Ltj3/g2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj3/g2$e;->n:Ltj3/g2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/k;-><init>(ILaj3/d;)V

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

    new-instance v0, Ltj3/g2$e;

    iget-object v1, p0, Ltj3/g2$e;->n:Ltj3/g2;

    invoke-direct {v0, v1, p2}, Ltj3/g2$e;-><init>(Ltj3/g2;Laj3/d;)V

    iput-object p1, v0, Ltj3/g2$e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj3/k;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ltj3/g2$e;->invoke(Lqj3/k;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqj3/k;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/k<",
            "-",
            "Ltj3/v;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltj3/g2$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ltj3/g2$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ltj3/g2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltj3/g2$e;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltj3/g2$e;->h:Ljava/lang/Object;

    check-cast v1, Lyj3/o;

    iget-object v3, p0, Ltj3/g2$e;->g:Ljava/lang/Object;

    check-cast v3, Lyj3/m;

    iget-object v4, p0, Ltj3/g2$e;->j:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3/g2$e;->j:Ljava/lang/Object;

    check-cast p1, Lqj3/k;

    .line 4
    iget-object v1, p0, Ltj3/g2$e;->n:Ltj3/g2;

    invoke-virtual {v1}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ltj3/u;

    if-eqz v4, :cond_3

    check-cast v1, Ltj3/u;

    iget-object v1, v1, Ltj3/u;->n:Ltj3/v;

    iput v3, p0, Ltj3/g2$e;->i:I

    invoke-virtual {p1, v1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Ltj3/u1;

    if-eqz v3, :cond_6

    check-cast v1, Ltj3/u1;

    invoke-interface {v1}, Ltj3/u1;->getList()Ltj3/l2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj3/o;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    instance-of v5, v1, Ltj3/u;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ltj3/u;

    .line 10
    iget-object v5, v5, Ltj3/u;->n:Ltj3/v;

    iput-object v4, p1, Ltj3/g2$e;->j:Ljava/lang/Object;

    iput-object v3, p1, Ltj3/g2$e;->g:Ljava/lang/Object;

    iput-object v1, p1, Ltj3/g2$e;->h:Ljava/lang/Object;

    iput v2, p1, Ltj3/g2$e;->i:I

    invoke-virtual {v4, v5, p1}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lyj3/o;->E()Lyj3/o;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
