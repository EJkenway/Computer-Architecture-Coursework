.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

.field private static c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/base/config/ConfigService;

.field private f:Z

.field private g:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->g:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->e:Lcom/alipay/mobile/base/config/ConfigService;

    .line 9
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$1;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)V

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->g:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 10
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->e:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "kDAULogEnableKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->f:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->f:Z

    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->f:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Lcom/alipay/mobile/base/config/ConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->e:Lcom/alipay/mobile/base/config/ConfigService;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->g:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "empty"

    :cond_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;
    .locals 2

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;-><init>()V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearExpireData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$4;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public commit(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$3;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initData()V
    .locals 5

    const-string v0, "DAUMonitor"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->getSpmModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    .line 5
    :try_start_1
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "date"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->getDate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->getSpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->d:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public isUploadedToday(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "DAUMonitor"

    const-string v1, "isUploadedToday isOpen is false"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public updateSpmUploadState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "DAUMonitor"

    const-string/jumbo v1, "updateSpmUploadState isOpen is false"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->commit(Ljava/lang/String;)V

    return-void
.end method
