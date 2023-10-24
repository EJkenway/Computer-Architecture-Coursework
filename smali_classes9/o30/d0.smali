.class public final Lo30/d0;
.super Ljava/lang/Object;
.source "OutdoorSettingsUtils.kt"


# direct methods
.method public static final a(ZZZ)Z
    .locals 0

    if-ne p0, p2, :cond_1

    if-ne p1, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static final b(Lht/e;Lit/b1;I)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->B(I)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->B(I)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->B(I)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lht/e;Lit/b1;ZZ)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lit/s1;->q0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->I(Z)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 6
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lit/b1;->I(Z)V

    .line 8
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lit/b1;->I(Z)V

    .line 10
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lht/e;Lit/b1;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo30/d0;->c(Lht/e;Lit/b1;ZZ)V

    return-void
.end method

.method public static final e(Lht/e;Lit/b1;Z)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->L(Z)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->L(Z)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->L(Z)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lht/e;Lit/b1;I)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->D(I)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->D(I)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->D(I)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lht/e;Lit/b1;Z)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->E(Z)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->E(Z)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->E(Z)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lht/e;Lit/b1;I)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->F(I)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->F(I)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->F(I)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lht/e;Lit/b1;Z)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->C(Z)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->C(Z)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->C(Z)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lht/e;Lit/b1;Z)V
    .locals 1

    const-string v0, "specificSettingsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lo30/d0;->m(Lit/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->J(Z)V

    .line 4
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 5
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lit/b1;->J(Z)V

    .line 7
    invoke-virtual {p0}, Lit/k2;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lit/b1;->J(Z)V

    .line 9
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    const-string v0, "tipsDataProvider"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/d1;->A()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lit/d1;->h0(Z)V

    .line 4
    invoke-virtual {p0}, Lit/d1;->i()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final l(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 7

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lht/e;->Y()Lit/d1;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lit/d1;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Lit/b1;->J(Z)V

    .line 6
    invoke-virtual {p0, v2}, Lit/b1;->J(Z)V

    .line 7
    invoke-virtual {p1}, Lit/b1;->x()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lit/b1;->x()Z

    move-result v4

    invoke-virtual {p0}, Lit/b1;->x()Z

    move-result v5

    invoke-static {v4, v5, v0}, Lo30/d0;->a(ZZZ)Z

    move-result v4

    .line 9
    invoke-virtual {p1, v4}, Lit/b1;->E(Z)V

    .line 10
    invoke-virtual {p0, v4}, Lit/b1;->E(Z)V

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lit/b1;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lit/b1;->m()I

    move-result v3

    invoke-virtual {p1, v3}, Lit/b1;->D(I)V

    .line 13
    invoke-virtual {p0}, Lit/b1;->n()I

    move-result v3

    invoke-virtual {p1, v3}, Lit/b1;->F(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lit/b1;->m()I

    move-result v3

    invoke-virtual {p0, v3}, Lit/b1;->D(I)V

    .line 15
    invoke-virtual {p1}, Lit/b1;->n()I

    move-result v3

    invoke-virtual {p0, v3}, Lit/b1;->F(I)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lit/b1;->I(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lit/b1;->I(Z)V

    .line 18
    invoke-virtual {p1}, Lit/b1;->l()I

    move-result v3

    invoke-virtual {p0, v3}, Lit/b1;->B(I)V

    .line 19
    invoke-virtual {p1}, Lit/b1;->w()Z

    move-result v3

    .line 20
    invoke-virtual {p0}, Lit/b1;->w()Z

    move-result v5

    .line 21
    invoke-static {v3, v5, v0}, Lo30/d0;->a(ZZZ)Z

    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Lit/b1;->C(Z)V

    .line 23
    invoke-virtual {p0, v3}, Lit/b1;->C(Z)V

    .line 24
    invoke-virtual {p1}, Lit/b1;->A()Z

    move-result v5

    .line 25
    invoke-virtual {p0}, Lit/b1;->A()Z

    move-result v6

    .line 26
    invoke-static {v5, v6, v2}, Lo30/d0;->a(ZZZ)Z

    move-result v5

    .line 27
    invoke-virtual {p1, v5}, Lit/b1;->L(Z)V

    .line 28
    invoke-virtual {p0, v5}, Lit/b1;->L(Z)V

    .line 29
    invoke-virtual {p1}, Lit/s1;->i()V

    .line 30
    invoke-virtual {p0}, Lit/k2;->i()V

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    invoke-virtual {v1, v2}, Lit/d1;->d0(Z)V

    .line 32
    invoke-virtual {v1, v0}, Lit/d1;->h0(Z)V

    .line 33
    invoke-virtual {v1}, Lit/d1;->i()V

    :cond_4
    :goto_1
    return v0
.end method

.method public static final m(Lit/b1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lit/s1;

    if-nez v0, :cond_1

    instance-of p0, p0, Lit/k2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
