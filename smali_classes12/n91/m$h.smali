.class public final Ln91/m$h;
.super Lcj3/l;
.source "KsHeartbeatHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirinclient.handler.KsHeartbeatHandler$startReconnectJob$1"
    f = "KsHeartbeatHandler.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/m;->x()V
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

.field public final synthetic h:Ln91/m;


# direct methods
.method public constructor <init>(Ln91/m;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln91/m;",
            "Laj3/d<",
            "-",
            "Ln91/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln91/m$h;->h:Ln91/m;

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

    new-instance p1, Ln91/m$h;

    iget-object v0, p0, Ln91/m$h;->h:Ln91/m;

    invoke-direct {p1, v0, p2}, Ln91/m$h;-><init>(Ln91/m;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ln91/m$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln91/m$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ln91/m$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ln91/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln91/m$h;->g:I

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
    sget-object v3, Ll91/c;->a:Ll91/c;

    invoke-virtual {v3}, Ll91/c;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ln91/m$h;->h:Ln91/m;

    invoke-static {p1}, Ln91/m;->b(Ln91/m;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Ln91/m$h;->h:Ln91/m;

    invoke-static {p1}, Ln91/m;->f(Ln91/m;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ln91/m;->l(Ln91/m;I)V

    .line 8
    iget-object p1, p0, Ln91/m$h;->h:Ln91/m;

    invoke-static {p1}, Ln91/m;->f(Ln91/m;)I

    move-result p1

    if-gez p1, :cond_3

    .line 9
    iget-object p1, p0, Ln91/m$h;->h:Ln91/m;

    invoke-static {p1}, Ln91/m;->b(Ln91/m;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_3
    iget-object p1, p0, Ln91/m$h;->h:Ln91/m;

    invoke-static {p1, v2}, Ln91/m;->m(Ln91/m;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v3 .. v13}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    const-wide/32 v3, 0x88b8

    .line 13
    iput v2, p0, Ln91/m$h;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Ln91/m$h;->h:Ln91/m;

    invoke-static {p1}, Ln91/m;->p(Ln91/m;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
