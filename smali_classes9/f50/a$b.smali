.class public final Lf50/a$b;
.super Lcj3/l;
.source "LoginPageRouter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.account.login.helper.router.LoginPageRouter$doWait$1"
    f = "LoginPageRouter.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf50/a;->g(Landroid/content/Context;Lf50/a$a;)V
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lf50/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf50/a$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf50/a$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lf50/a$b;->i:Lf50/a$a;

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

    new-instance p1, Lf50/a$b;

    iget-object v0, p0, Lf50/a$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lf50/a$b;->i:Lf50/a$a;

    invoke-direct {p1, v0, v1, p2}, Lf50/a$b;-><init>(Landroid/content/Context;Lf50/a$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf50/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf50/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf50/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf50/a$b;->g:I

    const-string v2, "LoginPageRouter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    sget-object p1, Lf50/a;->c:Lf50/a;

    const/4 v1, 0x7

    invoke-static {v3, v5, v5, v1, v5}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object v1

    invoke-static {p1, v1}, Lf50/a;->e(Lf50/a;Lvj3/f;)V

    .line 5
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "doWait channel"

    invoke-virtual {v1, v2, v7, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lf50/a;->a(Lf50/a;)Lvj3/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v4, p0, Lf50/a$b;->g:I

    invoke-interface {p1, p0}, Lvj3/u;->D(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    goto :goto_1

    :cond_3
    move-object p1, v5

    .line 7
    :goto_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "doWait receive"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lf50/a;->c:Lf50/a;

    invoke-static {v0}, Lf50/a;->a(Lf50/a;)Lvj3/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5, v4, v5}, Lvj3/y$a;->a(Lvj3/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 9
    :cond_4
    invoke-static {v0, v5}, Lf50/a;->e(Lf50/a;Lvj3/f;)V

    .line 10
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->h:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lf50/a$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lf50/a$b;->i:Lf50/a$a;

    invoke-static {v0, p1, v1}, Lf50/a;->d(Lf50/a;Landroid/content/Context;Lf50/a$a;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->i:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-ne p1, v1, :cond_6

    .line 13
    iget-object p1, p0, Lf50/a$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lf50/a$b;->i:Lf50/a$a;

    invoke-static {v0, p1, v1}, Lf50/a;->c(Lf50/a;Landroid/content/Context;Lf50/a$a;)V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
