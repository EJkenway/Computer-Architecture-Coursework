.class public Lcom/qiyukf/nimlib/c/b/d/c;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncUnreadMsgResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/b/d/c;->b(Lcom/qiyukf/nimlib/c/d/a;)Z

    move-result v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/c/d/e/j;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/e/j;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v10, 0xb

    .line 10
    invoke-virtual {v8, v10}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/16 v10, 0xd

    .line 11
    invoke-virtual {v8, v10, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 12
    invoke-virtual {p0, v8}, Lcom/qiyukf/nimlib/c/b/d/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 13
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 14
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v11

    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-eq v11, v12, :cond_3

    const/4 v11, 0x6

    .line 20
    invoke-virtual {v8, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/l;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    .line 26
    invoke-static {v4, v6}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/l$a;

    move-result-object v8

    iget-object v8, v8, Lcom/qiyukf/nimlib/session/l$a;->b:Ljava/util/List;

    .line 27
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    .line 29
    :goto_2
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/List;)V

    .line 30
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/l;->c(Ljava/util/List;)V

    .line 31
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/l;->d(Ljava/util/List;)V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 35
    invoke-static {v11, v6}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/l$a;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/l$a;->a()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 37
    iget-object v12, v11, Lcom/qiyukf/nimlib/session/l$a;->b:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v13

    iget-boolean v13, v13, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v13, :cond_8

    .line 39
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10, v7}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/session/r;

    move-result-object v10

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 40
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10, v7}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/session/r;

    move-result-object v10

    goto :goto_4

    .line 41
    :cond_9
    invoke-static {v12}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;)V

    .line 42
    invoke-static {v12}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/util/List;)V

    .line 43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v10}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_a

    .line 44
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_a
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/l$a;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 46
    iget-object v10, v11, Lcom/qiyukf/nimlib/session/l$a;->a:Ljava/util/List;

    invoke-static {v10}, Lcom/qiyukf/nimlib/session/l;->f(Ljava/util/List;)V

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 48
    invoke-static {v5}, Lcom/qiyukf/nimlib/i/b;->e(Ljava/util/List;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->c()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/qiyukf/nimlib/c/b/d/c;->a(Ljava/util/List;I)V

    .line 50
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received "

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    const-string v0, "offline"

    goto :goto_5

    :cond_e
    const-string v0, "roaming"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " messages, count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;I)V"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v3, 0xc

    .line 56
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 59
    invoke-virtual {v2, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    .line 62
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 64
    new-instance p1, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/4 v2, 0x7

    .line 65
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    .line 69
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance v0, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    if-lez p2, :cond_5

    .line 75
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/c/c/a;->a(I)V

    .line 76
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    :cond_6
    return-void
.end method

.method public b(Lcom/qiyukf/nimlib/c/d/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
