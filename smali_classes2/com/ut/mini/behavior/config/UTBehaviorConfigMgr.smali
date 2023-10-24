.class public Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SAMPLING_SEED:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "UTBehaviorConfigMgr"

.field private static final UT_BEHAVIOR_CONFIG_FILE:Ljava/lang/String; = "3c080a1447baf9ff"

.field private static final VERSION:I = 0x1

.field private static bInit:Z

.field private static mSampleSeed:I

.field private static mTimestamp:J

.field private static mUpdatingConfig:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->getUTBehaviorConfigFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->init(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mUpdatingConfig:Z

    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mUpdatingConfig:Z

    return p0
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    return-void
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->downloadConfig(Ljava/lang/String;)V

    return-void
.end method

.method private static downloadConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/analytics/core/sync/HttpsUtil;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/HttpsUtil;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/sync/HttpsUtil;->sendGetRequest(Ljava/lang/String;)Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadConfig url"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, p0

    const/4 p0, 0x2

    const-string v0, "response"

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    const-string p0, "UTBehaviorConfigMgr"

    .line 4
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    array-length v2, v1

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->init(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->getUTBehaviorConfigFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static enableSample(J)Z
    .locals 3

    .line 1
    sget v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mSampleSeed:I

    int-to-long v0, v0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getUTBehaviorConfigFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fa4fe598cb947ffc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alibaba/analytics/utils/FileUtils;->isDirExist(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3c080a1447baf9ff"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static init(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "UTBehaviorConfigMgr"

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    return v2

    .line 3
    :cond_0
    :try_start_0
    const-class v1, Lcom/ut/mini/behavior/config/UTBehaviorConfig;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;

    if-eqz p0, :cond_1

    .line 4
    iget v1, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    iget-wide v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->timestamp:J

    sput-wide v4, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 6
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr;->getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;

    move-result-object v1

    iget-object v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->modulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    invoke-virtual {v1, v4}, Lcom/ut/mini/behavior/module/ModulesMgr;->init(Lcom/ut/mini/behavior/module/ModulesConfig;)V

    .line 7
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v1

    iget-object p0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->triggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    invoke-virtual {v1, p0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "init config timestamp"

    aput-object v1, p0, v2

    .line 8
    sget-wide v4, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    return v2
.end method

.method public static declared-synchronized initConfig()V
    .locals 5

    const-class v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->bInit:Z

    const-string v2, "UTBehaviorConfigMgr"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "init"

    aput-object v4, v1, v3

    .line 4
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sput v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mSampleSeed:I

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v1

    new-instance v2, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;

    invoke-direct {v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static initNull()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 2
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr;->getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/module/ModulesMgr;->init(Lcom/ut/mini/behavior/module/ModulesConfig;)V

    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "init null config"

    aput-object v2, v0, v1

    const-string v1, "UTBehaviorConfigMgr"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateConfig(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
