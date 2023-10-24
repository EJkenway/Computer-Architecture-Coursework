.class public final Lh70/a;
.super Ljava/lang/Object;
.source "MyPageDataUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->K()Lit/m0;

    move-result-object v0

    invoke-virtual {v0}, Lit/m0;->l()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->K()Lit/m0;

    move-result-object v0

    invoke-virtual {v0}, Lit/m0;->k()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    const-string v1, "orders"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object p0, Lht/e;->H0:Lht/e;

    invoke-virtual {p0}, Lht/e;->K()Lit/m0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lit/m0;->l()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    invoke-virtual {p0}, Lht/a;->i()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->K()Lit/m0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/m0;->k()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
