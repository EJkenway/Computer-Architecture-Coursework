.class public Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger;


# static fields
.field private static a:Ljava/lang/String; = "SyncTrigger"

.field private static b:Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/e/a;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal cache type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static getInc()Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->b:Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->b:Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->b:Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->b:Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getExcutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->c()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/Integer;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLong(Ljava/lang/Long;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public processSyncMessage(Lcom/alipay/mobile/network/ccdn/e/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 1
    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/e/b;->m:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sync command="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/e/b;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getInt(Ljava/lang/Integer;)I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/alipay/mobile/network/ccdn/e/b;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getInt(Ljava/lang/Integer;)I

    move-result v3

    .line 6
    iget-object v4, v0, Lcom/alipay/mobile/network/ccdn/e/b;->s:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getInt(Ljava/lang/Integer;)I

    move-result v4

    .line 7
    iget-object v5, v0, Lcom/alipay/mobile/network/ccdn/e/b;->t:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getBoolean(Ljava/lang/Boolean;)Z

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/alipay/mobile/network/ccdn/e/b;->j:Lcom/alipay/mobile/network/ccdn/e/a;

    invoke-direct {v1, v6}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a(Lcom/alipay/mobile/network/ccdn/e/a;)I

    move-result v6

    .line 9
    iget-object v7, v0, Lcom/alipay/mobile/network/ccdn/e/b;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getInt(Ljava/lang/Integer;)I

    move-result v7

    .line 10
    iget-object v8, v0, Lcom/alipay/mobile/network/ccdn/e/b;->r:Ljava/lang/Long;

    invoke-virtual {v1, v8}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getLong(Ljava/lang/Long;)J

    move-result-wide v8

    .line 11
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->loadAllTaskToMem()V

    .line 12
    iget-object v10, v0, Lcom/alipay/mobile/network/ccdn/e/b;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/network/ccdn/e/c;

    .line 13
    new-instance v12, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    invoke-direct {v12}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;-><init>()V

    .line 14
    new-instance v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    invoke-direct {v13}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;-><init>()V

    iput-object v13, v12, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->creatTime:J

    .line 16
    new-instance v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    invoke-direct {v13}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;-><init>()V

    iput-object v13, v12, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    .line 17
    iput v2, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->random:I

    .line 18
    iput v3, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->network:I

    .line 19
    iput v4, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    .line 20
    iput-boolean v5, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->allowBgdl:Z

    .line 21
    iget-object v14, v0, Lcom/alipay/mobile/network/ccdn/e/b;->n:Ljava/lang/String;

    iput-object v14, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->bizid:Ljava/lang/String;

    .line 22
    iput v6, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->cache_type:I

    .line 23
    iput v7, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    .line 24
    iget-object v14, v0, Lcom/alipay/mobile/network/ccdn/e/b;->p:Ljava/lang/String;

    iput-object v14, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->syncId:Ljava/lang/String;

    .line 25
    iput-wide v8, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->validation:J

    .line 26
    new-instance v14, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    invoke-direct {v14}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;-><init>()V

    iput-object v14, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    .line 27
    iget-object v13, v12, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v13, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v14, v11, Lcom/alipay/mobile/network/ccdn/e/c;->d:Ljava/lang/String;

    iput-object v14, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    .line 28
    iget-object v14, v11, Lcom/alipay/mobile/network/ccdn/e/c;->e:Ljava/lang/Long;

    invoke-virtual {v1, v14}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getLong(Ljava/lang/Long;)J

    move-result-wide v14

    move/from16 v16, v2

    iget-object v2, v11, Lcom/alipay/mobile/network/ccdn/e/c;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getInt(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v14, v15, v2}, Lcom/alipay/mobile/network/ccdn/i/i;->a(JI)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->expiration:J

    .line 29
    iget-object v2, v12, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v13, v11, Lcom/alipay/mobile/network/ccdn/e/c;->g:Ljava/lang/String;

    iput-object v13, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->digest:Ljava/lang/String;

    .line 30
    iget-object v11, v11, Lcom/alipay/mobile/network/ccdn/e/c;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v11}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getInt(Ljava/lang/Integer;)I

    move-result v11

    iput v11, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->size:I

    .line 31
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->verifyTaskTime(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    sget-object v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "sync verifyTaskTime fail="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move/from16 v2, v16

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getCleanFlag()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->inCleanMap(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->isTaskExistInMemAndAddIfAbsent(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->addTaskToSp(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    .line 36
    :cond_4
    sget-object v11, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "sync task="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ;isInMem="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    :goto_2
    sget-object v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ignore by cleaned, path="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ;cleanTag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getCleanFlag()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/e/b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    iget-object v3, v0, Lcom/alipay/mobile/network/ccdn/e/b;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    .line 40
    iget-object v3, v0, Lcom/alipay/mobile/network/ccdn/e/b;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 41
    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/e/b;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    invoke-static {v3, v0}, Lcom/alipay/mobile/network/ccdn/i/g;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_7
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncTrigger to start delay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->SYNC:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->getInc(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->getExcutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v4, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger$1;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger$1;-><init>(Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;)V

    const-string v5, "ccdn_sync_predown"

    int-to-long v6, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/network/ccdn/a/b;->a(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 46
    sget-object v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sync task schedule exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 47
    :cond_8
    :goto_4
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    const-string v2, "resource info is empty"

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/SyncTrigger;->a:Ljava/lang/String;

    const-string/jumbo v1, "start fail by task is staring"

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->setStarting(Z)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->SYNC:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->getInc(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->start()V

    return-void
.end method
