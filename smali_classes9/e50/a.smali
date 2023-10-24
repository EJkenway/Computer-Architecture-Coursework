.class public final Le50/a;
.super Ljava/lang/Object;
.source "GuestLoginHelper.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lhv2/o0;->e(Z)V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "close"

    .line 3
    invoke-static {p0, p1}, Le50/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {p0}, Lgv2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lgv2/b;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "browse"

    .line 7
    invoke-static {v0, p1}, Le50/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p2}, Le50/a;->c(Landroid/content/Context;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx30/k;->c:Lx30/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx30/k;->b(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->m()Los/a;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;

    const-string v4, "view_only"

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Los/a;->D(Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v2, Le50/a$a;

    invoke-direct {v2, p0, v1}, Le50/a$a;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx30/k;->c:Lx30/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lx30/k;->c(Lx30/k;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;

    const-string v4, "guest"

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Los/a;->D(Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Le50/a$b;

    invoke-direct {v1, p0, p1, v2}, Le50/a$b;-><init>(Landroid/content/Context;Lhj3/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le50/a$c;

    invoke-direct {v0, p0, p1, p2}, Le50/a$c;-><init>(Landroid/content/Context;ZLhj3/a;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltp/c;->h(ZLtp/c$g;)V

    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;

    const-string v3, "guest"

    invoke-direct {v2, v0, v3}, Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Los/a;->D(Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Le50/a$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le50/a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "refer"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "browse_click"

    .line 2
    invoke-static {p1, p0}, Le50/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
