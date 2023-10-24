.class public Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/misc/IMiscInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;,
        Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "config_persistent_info"


# instance fields
.field private volatile a:Lcom/alibaba/fastjson/JSONObject;

.field private final a:Lcom/alibaba/poplayer/info/PopFileHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/info/PopFileHelper;

    const-string v1, "poplayer_misc_page"

    invoke-direct {v0, v1}, Lcom/alibaba/poplayer/info/PopFileHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    return-void
.end method

.method private a(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v2, 0x3e8

    if-le p1, v2, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    sub-int/2addr p1, v2

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config_persistent_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "_incremental"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoSubAdapter;->a()Lcom/alibaba/poplayer/info/misc/PopMiscInfoSubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$a;->a()Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearConfigPercentInfo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object v1, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "PopMiscInfoFileHelper clearConfigPercentInfo error."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConfigPercentEnableFor(Ljava/lang/String;II)Z
    .locals 3

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return p2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    .line 4
    invoke-static {p2}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_3

    .line 5
    monitor-exit p0

    return p2

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-class p3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 12
    iget-boolean p1, v2, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_2
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p3, "PopMiscInfoFileHelper getConfigPercentEnableFor error."

    .line 13
    invoke-static {p3, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPercentEnableInfo(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-class v6, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_1

    .line 15
    iget-boolean v5, v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-class v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 23
    iget-boolean v4, v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 24
    :cond_a
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "PopMiscInfoFileHelper getPopCountsInfo error."

    .line 25
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putConfigPercentEnableFor(Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;IZ)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->b(Z)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 8
    new-instance v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-direct {v3}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;-><init>()V

    if-eqz v0, :cond_2

    .line 9
    iget-object v4, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "lastP"

    .line 10
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "enable"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "lastP"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    if-ne v5, v6, :cond_1

    .line 11
    const-class v5, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;

    .line 12
    iget v5, v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->lastP:I

    iput v5, v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->lastP:I

    .line 13
    iget-boolean v4, v4, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    iput-boolean v4, v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    goto :goto_1

    .line 14
    :cond_1
    iget v4, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    iput v4, v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->lastP:I

    .line 15
    invoke-direct {p0, v4}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    goto :goto_1

    .line 16
    :cond_2
    iget v4, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enablePercent:I

    iput v4, v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->lastP:I

    .line 17
    invoke-direct {p0, v4}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper$ConfigPersistentInfo;->enable:Z

    .line 18
    :goto_1
    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string p2, "Please don\'t execute on UI Thread."

    invoke-direct {p1, p2}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "PopMiscInfoFileHelper putConfigPercentEnableFor error."

    .line 22
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public readAndSetup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->j()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
