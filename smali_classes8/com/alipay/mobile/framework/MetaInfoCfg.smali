.class public Lcom/alipay/mobile/framework/MetaInfoCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static INITED:Z = false

.field private static final TAG:Ljava/lang/String; = "MetaInfoCfg"

.field private static TARGET:Lcom/alipay/mobile/framework/MetaInfoCfg;


# instance fields
.field private final mLoadedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/MetaInfoCfg;->mLoadedRegions:Ljava/util/Set;

    return-void
.end method

.method private static diffAndMergeConfig(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/MicroDescription;

    .line 8
    instance-of v4, v4, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "MetaInfoCfg"

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "check "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_5

    .line 19
    :cond_8
    new-instance v12, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/mobile/framework/MicroDescription;

    .line 21
    invoke-static {v14}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getCompareKey(Lcom/alipay/mobile/framework/MicroDescription;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 22
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/mobile/framework/MicroDescription;

    if-eqz v14, :cond_b

    .line 24
    instance-of v15, v14, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 25
    invoke-static {v14}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getCompareKey(Lcom/alipay/mobile/framework/MicroDescription;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_c

    if-eqz v3, :cond_c

    .line 26
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-nez v15, :cond_e

    if-eqz v16, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v17, v2

    goto :goto_9

    .line 27
    :cond_e
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "add description: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_f

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_f
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_10

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_10
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 34
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 35
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/MicroDescription;

    if-eqz v2, :cond_12

    .line 36
    invoke-virtual {v14, v2}, Lcom/alipay/mobile/framework/MicroDescription;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "desc in "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not equal, current: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_13
    move-object/from16 v17, v2

    if-eqz v11, :cond_14

    if-eqz v9, :cond_14

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add bundle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", desc size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 39
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app desc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", other desc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total bundle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getCompareKey(Lcom/alipay/mobile/framework/MicroDescription;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/alipay/mobile/framework/PackageDescription;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pkg_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/PackageDescription;->getInfo()[Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "|"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/framework/MetaInfoCfg;
    .locals 3

    const-class v0, Lcom/alipay/mobile/framework/MetaInfoCfg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->INITED:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->TARGET:Lcom/alipay/mobile/framework/MetaInfoCfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->INITED:Z

    const-string v1, "CN"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getMetaInfoForRegion(Ljava/lang/String;)Lcom/alipay/mobile/framework/MetaInfoCfg;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->TARGET:Lcom/alipay/mobile/framework/MetaInfoCfg;

    iget-object v1, v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->mLoadedRegions:Ljava/util/Set;

    const-string v2, "CN"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->TARGET:Lcom/alipay/mobile/framework/MetaInfoCfg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getMetaInfoClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.alipay.mobile.core.impl.MetaInfoConfig_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "CN"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "com.alipay.mobile.core.impl.MetaInfoConfig"

    .line 4
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static getMetaInfoForRegion(Ljava/lang/String;)Lcom/alipay/mobile/framework/MetaInfoCfg;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getMetaInfoClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load impl class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MetaInfoCfg"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/MetaInfoCfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fatal Error: MetaInfoConfig error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/framework/MetaInfoCfg;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getDescriptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "desc map(bundle) size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loaded region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static onRegionChanged()V
    .locals 2

    const-string v0, "MetaInfoCfg"

    const-string/jumbo v1, "onRegionChanged() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/MetaInfoCfg;->INITED:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/framework/MetaInfoCfg;->TARGET:Lcom/alipay/mobile/framework/MetaInfoCfg;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getInstance()Lcom/alipay/mobile/framework/MetaInfoCfg;

    return-void
.end method

.method public static onRegionChangedCoexist(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/MetaInfoCfg;

    const-string v1, "MetaInfoCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRegionChangedCoexist() called with: toRegion = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getInstance()Lcom/alipay/mobile/framework/MetaInfoCfg;

    move-result-object v1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->mLoadedRegions:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getMetaInfoForRegion(Ljava/lang/String;)Lcom/alipay/mobile/framework/MetaInfoCfg;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getDescriptions()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 9
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getDescriptions()Ljava/util/Map;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/framework/MetaInfoCfg;->diffAndMergeConfig(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v2

    const-string v4, "MetaInfoCfg"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "diff desc bundle count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", total bundle count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    new-instance v4, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;

    invoke-direct {v4, v3, v5}, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;-><init>(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/util/Map;)V

    .line 14
    iget-object v3, v4, Lcom/alipay/mobile/framework/MetaInfoCfg;->mLoadedRegions:Ljava/util/Set;

    .line 15
    iget-object v1, v1, Lcom/alipay/mobile/framework/MetaInfoCfg;->mLoadedRegions:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sput-object v4, Lcom/alipay/mobile/framework/MetaInfoCfg;->TARGET:Lcom/alipay/mobile/framework/MetaInfoCfg;

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "MetaInfoCfg"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "new region "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", current regions: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public getDescriptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public hasDescriptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasDescriptionsSave()Z
    .locals 4

    const-string v0, "MetaInfoCfg"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;->hasDescriptions()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasDescription="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
