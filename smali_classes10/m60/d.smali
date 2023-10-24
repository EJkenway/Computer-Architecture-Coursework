.class public final Lm60/d;
.super Ljava/lang/Object;
.source "UserInfoShareServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;


# instance fields
.field public final a:Lm60/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm60/a;

    invoke-direct {v0}, Lm60/a;-><init>()V

    iput-object v0, p0, Lm60/d;->a:Lm60/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "qqShare"

    const-string v2, "QQ"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "qiyu"

    const-string v2, "NETEASE"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lm60/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lm60/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm60/d;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lm60/d;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm60/d;->f(Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lm60/d;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm60/d;->g(Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lm60/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm60/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkInfoSharedGrant(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object v6, p4

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lyk/c;->b:Lyk/c;

    invoke-virtual {v0}, Lyk/c;->a()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2
    :goto_1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lm60/d$a;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lm60/d$a;-><init>(Lm60/d;Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm60/d;->a:Lm60/a;

    invoke-virtual {p0, p1}, Lm60/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm60/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm60/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lm60/b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;->onDenied()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm60/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm60/d;->a:Lm60/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm60/a;->e(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lm60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lm60/b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;->onGranted()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4f20\u5165 scene \u53c2\u6570\u4e0d\u6b63\u786e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
