.class public Lai3/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lai3/n;Lcom/xiaomi/push/ii;)I
    .locals 2

    sget-object v0, Lai3/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lai3/n;->b(Lcom/xiaomi/push/ii;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyh3/j7;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lyh3/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh3/j7;

    invoke-virtual {v2}, Lyh3/j7;->a()I

    move-result v3

    invoke-virtual {v2}, Lyh3/j7;->k()I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/push/ij;->a(I)Lcom/xiaomi/push/ij;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v5, v2, Lyh3/j7;->i:Z

    if-eqz v5, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lai3/q;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lyh3/j7;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lyh3/j7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lyh3/j7;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lyh3/j7;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static c(Lai3/n;Lyh3/u7;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->updateCustomConfigs(): onlineConfig="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v2, 0x2

    const-string v3, ", configMessage="

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string v2, "OnlineConfigHelper"

    invoke-static {v2, v0}, Lth3/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyh3/u7;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lai3/p;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai3/n;->k(Ljava/util/List;)V

    invoke-virtual {p0}, Lai3/n;->n()V

    return-void
.end method

.method public static d(Lai3/n;Lyh3/w7;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "-->updateNormalConfigs(): onlineConfig="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v3, ", configMessage="

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "OnlineConfigHelper"

    invoke-static {v1, v0}, Lth3/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lyh3/w7;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh3/i7;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lyh3/i7;->c()Lcom/xiaomi/push/ii;

    move-result-object v5

    invoke-virtual {v3}, Lyh3/i7;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lyh3/i7;->h:Ljava/util/List;

    invoke-static {v3, v2}, Lai3/p;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lyh3/d;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lai3/n;->l(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lai3/n;->n()V

    return-void
.end method
