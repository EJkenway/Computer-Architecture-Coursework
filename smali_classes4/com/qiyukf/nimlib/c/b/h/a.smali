.class public final Lcom/qiyukf/nimlib/c/b/h/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "BroadcastNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setId(J)V

    const/4 v1, 0x2

    .line 56
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setTime(J)V

    const/4 v1, 0x5

    .line 58
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 46
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONArray;I)J

    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/HashSet;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/c/h;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/c;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/c;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/c;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/h/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v1

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v3}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONArray;I)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_2
    if-nez v4, :cond_3

    .line 12
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 14
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/h;->b(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/qiyukf/nimlib/c/c/d/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/c/d/b;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/d/b;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/c/c/d/b;->a(J)V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    :cond_4
    return-void

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/e/a;

    if-eqz v0, :cond_a

    .line 20
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/a;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/a;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "k_latest_broadcast"

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz p1, :cond_a

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/h/a;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 27
    invoke-static {v5}, Lcom/qiyukf/nimlib/c/b/h/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_7

    .line 29
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v1

    .line 30
    :cond_7
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 31
    invoke-static {v5}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;)V

    .line 32
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 35
    invoke-static {v3, v1, v2}, Lcom/qiyukf/nimlib/c/b/h/a;->a(Ljava/util/HashSet;J)V

    .line 36
    new-instance p1, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    const/16 v0, 0x11

    .line 38
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 39
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    :cond_a
    return-void
.end method
