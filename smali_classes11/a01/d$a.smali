.class public final La01/d$a;
.super Lcj3/l;
.source "Kitbit3ConnectStrategy.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.connct.Kitbit3ConnectStrategy$onConnected$1"
    f = "Kitbit3ConnectStrategy.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/d;->b(Luz0/f;Lsi/a;Lhj3/l;)V
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

.field public final synthetic h:Luz0/f;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz0/f;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/f;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "La01/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/d$a;->h:Luz0/f;

    iput-object p2, p0, La01/d$a;->i:Lhj3/l;

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

    new-instance p1, La01/d$a;

    iget-object v0, p0, La01/d$a;->h:Luz0/f;

    iget-object v1, p0, La01/d$a;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, La01/d$a;-><init>(Luz0/f;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, La01/d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La01/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, La01/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, La01/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La01/d$a;->g:I

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

    const-wide/16 v3, 0x2710

    .line 4
    iput v2, p0, La01/d$a;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, La01/d$a;->h:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p1, v0}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    .line 6
    iget-object p1, p0, La01/d$a;->i:Lhj3/l;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const-string v4, "result"

    const-string v5, "fail"

    .line 9
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "uid"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    const-string v2, "time"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "ble_mtu_result"

    invoke-static {v2, p1, v0, v1, v0}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    const/4 p1, 0x6

    const-string v1, "tryChangeMtuFail"

    .line 10
    invoke-static {v1, v5, v5, p1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
