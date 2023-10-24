.class public final Leq2/h;
.super Ljava/lang/Object;
.source "QuickEntrancesBubbleUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "entrance"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBubble"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Leq2/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->h()I

    move-result v1

    invoke-static {v0, v1}, Leq2/h;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u()Lit/t;

    move-result-object v0

    invoke-virtual {v0}, Lit/t;->m()Ljava/util/Set;

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

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->g0()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-int/lit8 p1, p1, 0x18

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/q1;->c(I)J

    move-result-wide p0

    add-long/2addr v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long v4, v2, p0

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v1
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

    invoke-virtual {v0}, Lht/e;->u()Lit/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/t;->m()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    invoke-virtual {v0}, Lit/t;->i()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

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

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/q0;->g0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Lit/q0;->u2(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
