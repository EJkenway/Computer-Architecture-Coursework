.class public final Lj91/i$c;
.super Lcj3/l;
.source "KsDeviceHeartbeat.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirincall.KsDeviceHeartbeat$start$2"
    f = "KsDeviceHeartbeat.kt"
    l = {
        0x55,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/i;->g()V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj91/i;


# direct methods
.method public constructor <init>(Lj91/i;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/i;",
            "Laj3/d<",
            "-",
            "Lj91/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/i$c;->i:Lj91/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lj91/i$c;

    iget-object v1, p0, Lj91/i$c;->i:Lj91/i;

    invoke-direct {v0, v1, p2}, Lj91/i$c;-><init>(Lj91/i;Laj3/d;)V

    iput-object p1, v0, Lj91/i$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj91/i$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj91/i$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj91/i$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj91/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj91/i$c;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj91/i$c;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lj91/i$c;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj91/i$c;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    :goto_0
    move-object v1, p0

    .line 4
    :goto_1
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5
    sget-object v4, Ll91/c;->a:Ll91/c;

    invoke-virtual {v4}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result v6

    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    move-object v6, v5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v6

    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getKcpEnable()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 9
    :goto_5
    sget-object v5, Lj91/h;->a:Lj91/h;

    invoke-virtual {v5}, Lj91/h;->n()Lia1/g;

    move-result-object v5

    .line 10
    iget-object v6, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {v6}, Lj91/i;->d(Lj91/i;)Ljava/lang/String;

    move-result-object v6

    int-to-byte v4, v4

    .line 11
    invoke-interface {v5, v6, v4}, Lia1/g;->m(Ljava/lang/String;B)Lj91/k;

    move-result-object v4

    .line 12
    iget-object v5, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {v5}, Lj91/i;->a(Lj91/i;)Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v5

    iput-object p1, v1, Lj91/i$c;->h:Ljava/lang/Object;

    iput v3, v1, Lj91/i$c;->g:I

    invoke-static {v4, v5, v1}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    .line 13
    :goto_6
    check-cast p1, Lj91/z;

    .line 14
    instance-of v5, p1, Lj91/z$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    .line 15
    :cond_a
    instance-of v5, p1, Lj91/z$a;

    if-eqz v5, :cond_f

    check-cast p1, Lj91/z$a;

    invoke-virtual {p1}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj91/o;->e(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v5, 0x1f5

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_c

    .line 16
    iget-object p1, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {p1, v6}, Lj91/i;->f(Lj91/i;I)V

    goto :goto_9

    .line 17
    :cond_c
    iget-object p1, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {p1}, Lj91/i;->b(Lj91/i;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p1, v5}, Lj91/i;->f(Lj91/i;I)V

    .line 18
    iget-object p1, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {p1}, Lj91/i;->b(Lj91/i;)I

    move-result p1

    if-lt p1, v2, :cond_d

    .line 19
    iget-object p1, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {p1}, Lj91/i;->d(Lj91/i;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "heartbeat(103/2) failed:"

    invoke-static {v5, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lj91/h;->a:Lj91/h;

    iget-object v5, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {v5}, Lj91/i;->d(Lj91/i;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "heart beat failed"

    invoke-virtual {p1, v5, v6}, Lj91/h;->g(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;

    .line 21
    iget-object p1, v1, Lj91/i$c;->i:Lj91/i;

    invoke-static {p1}, Lj91/i;->c(Lj91/i;)Lhj3/l;

    move-result-object p1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, v1, Lj91/i$c;->i:Lj91/i;

    invoke-virtual {p1}, Lj91/i;->h()V

    :cond_d
    :goto_9
    const-wide/16 v5, 0xfa0

    .line 23
    iput-object v4, v1, Lj91/i$c;->h:Ljava/lang/Object;

    iput v2, v1, Lj91/i$c;->g:I

    invoke-static {v5, v6, v1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object p1, v4

    goto/16 :goto_1

    .line 24
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
