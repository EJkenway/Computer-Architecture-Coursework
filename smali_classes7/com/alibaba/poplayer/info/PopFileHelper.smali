.class public Lcom/alibaba/poplayer/info/PopFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/poplayer/info/PopFileHelper;->a:Ljava/lang/String;

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v7, Lcom/alibaba/poplayer/utils/ThreadUtils$Factory;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopFileHelperThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/alibaba/poplayer/utils/ThreadUtils$Factory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/alibaba/poplayer/info/PopFileHelper;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/PopFileHelper;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/poplayer/utils/Utils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_2
    invoke-static {v1}, Lcom/alibaba/poplayer/track/UserTrackCommon;->a(Ljava/lang/String;)V

    const-string v1, "pageLifeCycle"

    const-string v2, ""

    const-string v3, "PopFileHelper.doReadAndSetup.parseObject."

    .line 7
    invoke-static {v1, v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    return-object v0

    :catchall_1
    move-exception v1

    const-string v2, "PopFileHelper.doReadAndSetup.error."

    .line 8
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/PopFileHelper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PopFileHelper.doReadStringAndSetup.error."

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/info/PopFileHelper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/Utils;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PopFileHelper.saveStringToFile.error."

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic g(Lcom/alibaba/poplayer/info/PopFileHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/poplayer/info/PopFileHelper;->b()V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/info/PopFileHelper;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/PopFileHelper;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/poplayer/info/b;

    invoke-direct {v1, p0}, Lcom/alibaba/poplayer/info/b;-><init>(Lcom/alibaba/poplayer/info/PopFileHelper;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/info/PopFileHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/info/PopFileHelper;->h(Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/PopFileHelper;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/PopFileHelper;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/PopFileHelper;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/poplayer/info/a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/poplayer/info/a;-><init>(Lcom/alibaba/poplayer/info/PopFileHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
