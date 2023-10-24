.class public Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5PluginManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PluginManager"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/h5container/api/H5Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Plugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

.field private d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->e:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    return-void
.end method


# virtual methods
.method public declared-synchronized canHandle(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    monitor-enter p0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "H5PluginManager"

    const-string v2, "invalid event!"

    .line 1
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit p0

    return v4

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "H5PluginManager"

    const-string v2, "invalid event name"

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    return v4

    .line 8
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_b

    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    move v10, v0

    :goto_0
    if-ltz v10, :cond_a

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v12, p2

    goto/16 :goto_3

    :cond_4
    :goto_1
    move-object/from16 v12, p2

    .line 13
    :try_start_3
    invoke-interface {v11, v2, v12}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 14
    :try_start_4
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "H5PluginManager"

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " handleEvent exception."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "H5_PLUGIN_EXCEPTION"

    .line 16
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const-string v14, "action"

    invoke-virtual {v9, v14, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 19
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    instance-of v9, v9, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v9, :cond_5

    .line 20
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    check-cast v9, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    const-string v15, "appId"

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "appId"

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "tinyApp"

    .line 22
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    const-string v14, "isTinyApp"

    const/4 v15, 0x0

    invoke-static {v9, v14, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 23
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->enableThrow()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    .line 25
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v0, v2, v13

    if-lez v0, :cond_6

    .line 27
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "H5PluginManager"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nebula cost time ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] handled by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elapse:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :cond_6
    monitor-exit p0

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x1

    .line 30
    :try_start_5
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v2, v15, v5

    cmp-long v0, v2, v13

    if-lez v0, :cond_8

    .line 32
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "H5PluginManager"

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Nebula cost time ["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] handle pass "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elapse:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 34
    :cond_9
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :cond_a
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 36
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    monitor-enter p0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "H5PluginManager"

    const-string v2, "invalid event!"

    .line 1
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit p0

    return v4

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "H5PluginManager"

    const-string v2, "invalid event name"

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    return v4

    .line 8
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_b

    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    move v10, v0

    :goto_0
    if-ltz v10, :cond_a

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v12, p2

    goto/16 :goto_3

    :cond_4
    :goto_1
    move-object/from16 v12, p2

    .line 13
    :try_start_3
    invoke-interface {v11, v2, v12}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 14
    :try_start_4
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "H5PluginManager"

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " interceptEvent exception."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "H5_PLUGIN_EXCEPTION"

    .line 16
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const-string v14, "action"

    invoke-virtual {v9, v14, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 19
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    instance-of v9, v9, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v9, :cond_5

    .line 20
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    check-cast v9, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    const-string v15, "appId"

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "appId"

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "tinyApp"

    .line 22
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    const-string v14, "isTinyApp"

    const/4 v15, 0x0

    invoke-static {v9, v14, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 23
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->enableThrow()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    .line 25
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v0, v2, v13

    if-lez v0, :cond_6

    .line 27
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "H5PluginManager"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nebula cost time ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] intercepted by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elapse:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :cond_6
    monitor-exit p0

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x1

    .line 30
    :try_start_5
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v2, v15, v5

    cmp-long v0, v2, v13

    if-lez v0, :cond_8

    .line 32
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "H5PluginManager"

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Nebula cost time ["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] intercept pass "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elapse:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 34
    :cond_9
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :cond_a
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 36
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onRelease()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 4
    sget-boolean v4, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5PluginManager"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nebula cost time release plugin "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elapse:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5PluginManager"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " onRelease exception."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "H5_PLUGIN_EXCEPTION"

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    instance-of v4, v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_1

    .line 14
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, "appId"

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "appId"

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "tinyApp"

    .line 16
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "isTinyApp"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->enableThrow()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 19
    :cond_2
    throw v2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "H5PluginManager"

    const-string v1, "invalid plugin parameter!"

    .line 1
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->enableFilterPlugin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;

    move-result-object v1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->isInPluginBlackList(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "H5PluginManager"

    const-string/jumbo v1, "plugin already registered!"

    .line 7
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    new-instance v3, Lcom/alipay/mobile/h5container/api/H5EventFilter;

    invoke-direct {v3}, Lcom/alipay/mobile/h5container/api/H5EventFilter;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    invoke-interface {p1, v3}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->actionIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "H5PluginManager"

    const-string v1, "empty filter"

    .line 14
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    monitor-exit p0

    return v0

    .line 16
    :cond_3
    :try_start_6
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    invoke-interface {p1, v4}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :try_start_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "H5PluginManager"

    const-string v4, "event can\'t be empty!"

    .line 21
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerUtil;->isInJsApiBlackList(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 27
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_7
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_8

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5PluginManager"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nebula cost time register plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " elapse "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    const/4 p1, 0x1

    .line 32
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v1

    .line 33
    :try_start_8
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    const-string p1, "H5PluginManager"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  onInitialize exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "H5_PLUGIN_EXCEPTION"

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->c:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    instance-of v3, v2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_9

    .line 39
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "appId"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "tinyApp"

    .line 41
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "isTinyApp"

    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 42
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->enableThrow()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p1, :cond_a

    .line 44
    monitor-exit p0

    return v0

    .line 45
    :cond_a
    :try_start_9
    throw v1

    :catchall_1
    move-exception v1

    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    const-string p1, "H5PluginManager"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  onPrepare exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 48
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public register(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Plugin;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 51
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "H5PluginManager"

    const-string v1, "invalid plugin parameter!"

    .line 1
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "H5PluginManager"

    const-string/jumbo v1, "plugin not registered!"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-ne p1, v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_7
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    const-string p1, "H5PluginManager"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nebula cost time unregister plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    const/4 p1, 0x1

    .line 24
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregister(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Plugin;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 27
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
