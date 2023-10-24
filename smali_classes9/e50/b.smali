.class public final Le50/b;
.super Ljava/lang/Object;
.source "LoginJumpUtil.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le50/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lgv2/b;->f()V

    .line 3
    sget-object p0, Ln50/d;->h:Ln50/d;

    invoke-virtual {p0}, Ln50/d;->s()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le50/b$a;

    invoke-direct {v0, p0}, Le50/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo80/b;->a(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Le50/b;->d(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le50/b$b;->g:Le50/b$b;

    invoke-static {p0, p2, p1}, Lp50/h;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lp50/b;->d:Lp50/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp50/b;->e(Z)V

    const/4 p1, 0x0

    .line 4
    new-instance p2, Le50/b$c;

    invoke-direct {p2, p0}, Le50/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Ltp/c;->h(ZLtp/c$g;)V

    .line 5
    :goto_0
    invoke-static {}, Ltp/c;->f()V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhv2/o0;->b(Landroid/content/Context;)V

    .line 2
    sget-object p0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Le50/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Le50/b$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->x()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object v1

    const-string v2, "KApplication.getOutdoorAudioEggDataProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ln30/a;->b(Lit/s0;)V

    .line 6
    new-instance v4, Le50/b$e;

    invoke-direct {v4, v0}, Le50/b$e;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
