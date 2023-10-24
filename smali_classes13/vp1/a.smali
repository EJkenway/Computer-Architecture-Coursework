.class public final Lvp1/a;
.super Ljava/lang/Object;
.source "AbTestManager.kt"


# direct methods
.method public static final synthetic a(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvp1/a;->d(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->Z0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvp1/a$a;

    invoke-direct {v1}, Lvp1/a$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "B"

    return-object v0
.end method

.method public static final d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "hitExpCondition"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->f()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->l()Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
