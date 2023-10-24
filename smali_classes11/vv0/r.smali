.class public final Lvv0/r;
.super Ljava/lang/Object;
.source "KtNetConfigHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvv0/r$a;

    invoke-direct {v0, p1, p0}, Lvv0/r$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Lvv0/r;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvv0/r;->a:Lwi3/d;

    .line 3
    new-instance p1, Lvv0/r$b;

    invoke-direct {p1, p0}, Lvv0/r$b;-><init>(Lvv0/r;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvv0/r;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(ZLxv0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lvv0/y$j;

    invoke-direct {p1, p2}, Lvv0/y$j;-><init>(Lxv0/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lvv0/y$f;

    invoke-direct {p1, p2}, Lvv0/y$f;-><init>(Lxv0/a;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method

.method public final b()Lvv0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    invoke-virtual {v0}, Lvv0/v;->g()Lvv0/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    new-instance v1, Lvv0/y$c;

    invoke-direct {v1}, Lvv0/y$c;-><init>()V

    invoke-virtual {v0, v1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method

.method public final d(Lvv0/x;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    new-instance v1, Lvv0/y$d;

    invoke-direct {v1, p1}, Lvv0/y$d;-><init>(Lvv0/x;)V

    invoke-virtual {v0, v1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method

.method public final e()Lvv0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/r;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/p;

    return-object v0
.end method

.method public final f()Lvv0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/r;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/v;

    return-object v0
.end method

.method public final g(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lvv0/x;

    sget-object v2, Lvv0/x$d;->a:Lvv0/x$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lvv0/v;->f([Lvv0/x;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lvv0/y$e;->b:Lvv0/y$e;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lvv0/y$b;->b:Lvv0/y$b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lvv0/y$m;->b:Lvv0/y$m;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/r;->e()Lvv0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv0/p;->v(Ljava/lang/Class;)Lvv0/x;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lvv0/x;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lvv0/v;->f([Lvv0/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stateMachine fix state\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvv0/r;->b()Lvv0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cfixState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NetconfigStateMachine"

    invoke-static/range {v2 .. v7}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    new-instance v1, Lvv0/y$d;

    invoke-direct {v1, p1}, Lvv0/y$d;-><init>(Lvv0/x;)V

    invoke-virtual {v0, v1}, Lvv0/v;->e(Lvv0/y;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NetconfigStateMachine"

    const-string v3, "stateMachine state \u4e00\u81f4"

    .line 5
    invoke-static/range {v2 .. v7}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Lxv0/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    new-instance v1, Lvv0/y$i;

    invoke-direct {v1, p1}, Lvv0/y$i;-><init>(Lxv0/b;)V

    invoke-virtual {v0, v1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    sget-object v1, Lvv0/y$a;->b:Lvv0/y$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvv0/y;->b(Z)V

    invoke-virtual {v0, v1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/r;->f()Lvv0/v;

    move-result-object v0

    new-instance v1, Lvv0/y$k;

    invoke-direct {v1, p1, p2}, Lvv0/y$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lvv0/y;->b(Z)V

    invoke-virtual {v0, v1}, Lvv0/v;->e(Lvv0/y;)Z

    return-void
.end method
