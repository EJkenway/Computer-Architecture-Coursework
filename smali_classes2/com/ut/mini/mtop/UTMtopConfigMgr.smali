.class public Lcom/ut/mini/mtop/UTMtopConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mPageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/mtop/UTPageConfigValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mPageUtparamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageUtparamMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateMtopConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/mtop/UTMtopConfigMgr$1;

    invoke-direct {v1, p0}, Lcom/ut/mini/mtop/UTMtopConfigMgr$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getMapForPage(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/mtop/UTPageConfigValue;

    invoke-static {v1}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->getValuesForKey(Lcom/ut/mini/mtop/UTPageConfigValue;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static getUtparamCnt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageUtparamMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static getValuesForKey(Lcom/ut/mini/mtop/UTPageConfigValue;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->valueList:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->separator:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method private static isEmpty(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method private static isEmpty(Ljava/util/Map;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static parseConfig(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "v1"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    const-class v0, Lcom/ut/mini/mtop/UTMtopConfigMgr;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    const-class v2, Lcom/ut/mini/mtop/UTMtopConfig;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/mtop/UTMtopConfig;

    .line 10
    iget-object v2, v1, Lcom/ut/mini/mtop/UTMtopConfig;->pageValueList:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v1, Lcom/ut/mini/mtop/UTMtopConfig;->key:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/ut/mini/mtop/UTMtopConfig;->separator:Ljava/lang/String;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ut/mini/mtop/UTMtopPageValue;

    .line 15
    iget-object v5, v4, Lcom/ut/mini/mtop/UTMtopPageValue;->page:Ljava/lang/String;

    .line 16
    iget-object v4, v4, Lcom/ut/mini/mtop/UTMtopPageValue;->valueList:Ljava/util/List;

    .line 17
    invoke-static {v5}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    sget-object v6, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 19
    sget-object v6, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-nez v6, :cond_7

    .line 20
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    sget-object v8, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageMap:Ljava/util/Map;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ut/mini/mtop/UTPageConfigValue;

    :cond_8
    if-nez v7, :cond_9

    .line 24
    new-instance v7, Lcom/ut/mini/mtop/UTPageConfigValue;

    invoke-direct {v7}, Lcom/ut/mini/mtop/UTPageConfigValue;-><init>()V

    .line 25
    iput-object v1, v7, Lcom/ut/mini/mtop/UTPageConfigValue;->separator:Ljava/lang/String;

    .line 26
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v6, 0x0

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-static {v7, v8}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->setValue(Lcom/ut/mini/mtop/UTPageConfigValue;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_4

    .line 29
    invoke-static {v5}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->getMapForPage(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v5}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 33
    sget-object v6, Lcom/ut/mini/mtop/UTMtopConfigMgr;->mPageUtparamMap:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 34
    :cond_c
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_4
    return-void
.end method

.method public static parseConfigData(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "UTMtopConfigMgr"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "parseConfigData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 1
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/GzipUtils;->unGzip([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-direct {v0, p0, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 5
    invoke-static {v0}, Lcom/ut/mini/mtop/UTMtopConfigMgr;->parseConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static setValue(Lcom/ut/mini/mtop/UTPageConfigValue;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->valueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/ut/mini/mtop/UTPageConfigValue;->valueList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
