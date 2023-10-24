.class public Lcom/gotokeep/keep/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsAPI.java"


# static fields
.field public static a:Lcom/gotokeep/keep/analytics/g;


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "$is_first_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/analytics/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/analytics/g;->a(Lcom/gotokeep/keep/analytics/i;)V

    return-void
.end method

.method public static c(Lmh/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/analytics/g;->b(Lmh/g;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/analytics/AnalyticsInitializedException;

    invoke-direct {v0}, Lcom/gotokeep/keep/analytics/AnalyticsInitializedException;-><init>()V

    throw v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {v0}, Lcom/gotokeep/keep/analytics/g;->c()V

    return-void
.end method

.method public static f(Landroid/content/Context;Lmh/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/analytics/g;-><init>(Landroid/content/Context;Lmh/a;)V

    sput-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    .line 2
    invoke-virtual {p1}, Lmh/a;->f()Z

    move-result p0

    invoke-static {p0}, Loh/a;->f(Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/analytics/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/analytics/g;->g(Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/analytics/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/analytics/a;->a:Lcom/gotokeep/keep/analytics/g;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/analytics/g;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
