.class public Lcom/alipay/xmedia/apmutils/report/CachePathReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static g:Lcom/alipay/xmedia/apmutils/report/CachePathReport;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    new-instance v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->g:Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->c:Z

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/apmutils/config/DirConf;->closeReportCachePath()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/android/data"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "/alipay/"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "/data/data"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param1"

    .line 3
    iget-object v2, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param2"

    .line 4
    iget-boolean v2, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "2"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param3"

    .line 5
    iget-object v2, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pn"

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CacheRootDir"

    const-string v2, "UC-MM-C2010"

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportAudioRecord"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/apmutils/report/CachePathReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a()V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "default_name"

    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/apmutils/report/CachePathReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->g:Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized begine()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 4
    sget-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "begin~"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized end(Ljava/io/File;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 8
    sget-object v1, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "end~"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->e:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v1, Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;-><init>(Lcom/alipay/xmedia/apmutils/report/CachePathReport;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fromFramework(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "fromFramework~"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean p1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
