.class public Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiDirFileGenerator"


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    return-void
.end method

.method private randomInt(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    invoke-virtual {v1, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 4
    rem-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public generate(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->randomInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getIOConf()Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableAsyncCheckFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableLockSync()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    iget v0, v1, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;

    invoke-direct {v0, p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;Ljava/io/File;)V

    .line 14
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableAsyncCheckFile()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    sget-object p1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {p1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 16
    iget v0, v1, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "warning maybe anr occur~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiDirFileGenerator"

    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {p2}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getCacheFileNameByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method
