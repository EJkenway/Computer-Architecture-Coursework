.class public Lcom/taobao/monitor/network/ProcedureLifecycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;


# static fields
.field private static final a:Ljava/lang/String; = "NetworkDataUpdate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/network/ProcedureLifecycleImpl;Lcom/taobao/monitor/procedure/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->b(Lcom/taobao/monitor/procedure/Value;)V

    return-void
.end method

.method private b(Lcom/taobao/monitor/procedure/Value;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    .line 2
    sget-object v2, Lcom/taobao/monitor/procedure/Header;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    .line 3
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "X-timestamp"

    .line 5
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->s()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-appId"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-appKey"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-appBuild"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-appPatch"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-channel"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-utdid"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-brand"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-deviceModel"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-os"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-osVersion"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-userId"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-userNick"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-session"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-processName"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-appVersion"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "X-launcherMode"

    sget-object v4, Lcom/taobao/monitor/procedure/Header;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "headers"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 23
    invoke-direct {p0, p1}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->g(Lcom/taobao/monitor/procedure/Value;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "NetworkDataUpdate"

    .line 26
    invoke-static {v2, v1}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/taobao/monitor/network/NetworkSenderProxy;->a()Lcom/taobao/monitor/network/NetworkSenderProxy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/taobao/monitor/network/NetworkSenderProxy;->send(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->d(Lorg/json/JSONObject;Ljava/util/Map;I)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 8
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_5

    .line 12
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 14
    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 16
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 p4, p4, -0x1

    .line 18
    invoke-direct {p0, v0, p3, p4}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->d(Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_0
    return-void
.end method

.method private g(Lcom/taobao/monitor/procedure/Value;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->l()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-direct {p0, v1, v5, v4}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->g()Ljava/util/List;

    move-result-object v4

    const-string v5, "stages"

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/monitor/procedure/model/Biz;

    .line 13
    invoke-virtual {v6}, Lcom/taobao/monitor/procedure/model/Biz;->g()Ljava/util/Map;

    move-result-object v7

    .line 14
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    invoke-direct {p0, v8, v7}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17
    :cond_2
    invoke-virtual {v6}, Lcom/taobao/monitor/procedure/model/Biz;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-direct {p0, v9, v7}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v7, "abtest"

    .line 21
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    invoke-virtual {v6}, Lcom/taobao/monitor/procedure/model/Biz;->h()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-direct {p0, v9, v7}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 26
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_4
    invoke-virtual {v6}, Lcom/taobao/monitor/procedure/model/Biz;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string v4, "bizTags"

    .line 28
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    const-string v2, "properties"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->p()Ljava/util/Map;

    move-result-object v1

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_8

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-direct {p0, v2, v1}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->h()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 37
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "stats"

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/monitor/procedure/model/Event;

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/model/Event;->d()J

    move-result-wide v6

    const-string v8, "timestamp"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/model/Event;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/model/Event;->b()Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-direct {p0, v4, v3}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v1, "events"

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_d
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/monitor/procedure/model/Stage;

    .line 54
    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/model/Stage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/model/Stage;->b()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .line 55
    :cond_e
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/taobao/monitor/procedure/Value;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/monitor/procedure/Value;

    .line 60
    invoke-direct {p0, v2}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->g(Lcom/taobao/monitor/procedure/Value;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-virtual {v2}, Lcom/taobao/monitor/procedure/Value;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_10
    const-string p1, "subProcedures"

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-object v0
.end method


# virtual methods
.method public begin(Lcom/taobao/monitor/procedure/Value;)V
    .locals 0

    return-void
.end method

.method public end(Lcom/taobao/monitor/procedure/Value;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;-><init>(Lcom/taobao/monitor/network/ProcedureLifecycleImpl;Lcom/taobao/monitor/procedure/Value;)V

    invoke-static {v0}, Lcom/taobao/monitor/common/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public event(Lcom/taobao/monitor/procedure/Value;Lcom/taobao/monitor/procedure/model/Event;)V
    .locals 0

    return-void
.end method

.method public stage(Lcom/taobao/monitor/procedure/Value;Lcom/taobao/monitor/procedure/model/Stage;)V
    .locals 0

    return-void
.end method
