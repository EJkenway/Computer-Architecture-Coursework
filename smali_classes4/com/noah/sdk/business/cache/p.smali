.class public Lcom/noah/sdk/business/cache/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x5

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/noah/sdk/business/fetchad/c;->a(IJI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/sdk/business/cache/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/noah/sdk/business/cache/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noah_extral_switch"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 8
    :goto_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/cache/i;

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v7}, Lcom/noah/sdk/business/cache/i;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/cache/i;

    .line 17
    invoke-static {p2, p1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v7, v5}, Lcom/noah/sdk/business/adn/c;->generateAdAdapterByCacheShell(Lcom/noah/sdk/business/cache/i;)V

    .line 19
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run service: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rerank cache remove "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ads and need recyle "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " so rerank recyle "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ads and exl recyle "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ads and exl total size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Noah-Cache"

    .line 25
    invoke-static {v5, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Lcom/noah/sdk/business/cache/q;->a()Lcom/noah/sdk/business/cache/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/cache/q;->a(Ljava/util/List;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;III)V

    return-void
.end method
