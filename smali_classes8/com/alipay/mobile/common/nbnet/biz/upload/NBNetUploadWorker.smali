.class public Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

.field private d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

.field private e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

.field private f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

.field private g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "UploadThread"

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/16 v1, 0xa

    const/16 v2, 0xf

    const-wide/16 v3, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->k:J

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m:J

    .line 10
    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->n:J

    .line 11
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getNBNetActionController()Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;

    .line 16
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->p()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->o:I

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isForceUpload()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NBNetUploadRequest may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->k()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    const-string v2, "NBNetUploadWorker"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[call] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    instance-of v0, v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v0, :cond_1

    .line 9
    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :goto_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    throw v0
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 2

    .line 12
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setFileId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setContent(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setMd5(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setTraceId(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setQuic(Z)V

    .line 18
    iget v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->f:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setLimitedSleep(I)V

    .line 19
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->g:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setRespHeader(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    if-eqz v0, :cond_1

    .line 39
    monitor-exit p0

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;
    .locals 2

    .line 20
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;-><init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;"
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/util/concurrent/Future;)Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/util/concurrent/Future;)Z

    throw v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTraceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reGen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NBNetUploadWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 2

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processFinishMonitorLog exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NBNetUploadWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->g()V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->j()Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reuse traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBNetUploadWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->isStop()Z

    move-result v1

    const-string v2, "NBNetUploadWorker"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v1

    const/4 v3, -0x8

    if-eq v1, v3, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    iget-object v3, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    move-result-object v3

    iget-object v4, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v5

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Ljava/lang/Throwable;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[execute] retryUpload exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string v1, " doCall exception: "

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetStatusUtil;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->setErrorCode(I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    return-object v0
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m:J

    sub-long/2addr v0, v2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload timing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NBNetUploadWorker"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isQuic()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 50
    :cond_5
    iget p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    if-lez p1, :cond_6

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e()Z

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d()Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    return-void
.end method

.method private c()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-eqz v1, :cond_2

    .line 4
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    .line 5
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    .line 6
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "NBNetUploadWorker"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[doCall] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :try_start_3
    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-eqz v0, :cond_1

    .line 14
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    .line 15
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    .line 16
    :try_start_4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    move-object v0, v2

    :catchall_2
    :cond_2
    :goto_1
    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 17
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-eqz v2, :cond_3

    .line 18
    iget v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    .line 19
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    .line 20
    :try_start_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 21
    :catchall_5
    :cond_3
    throw v0
.end method

.method private c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(IILcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadDBHelper;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V

    :cond_1
    return-void
.end method

.method private d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l()Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v4, 0x1

    .line 7
    :goto_0
    iget-byte v5, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i()V

    .line 9
    iget v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->o:I

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_5

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadProcessor.  start uploadAction="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    iget-byte v5, v5, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", resumeCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NBNetUploadWorker"

    invoke-static {v5, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e()V

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    move-result-object v3

    .line 13
    iget-boolean v6, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d:Z

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j()V

    .line 15
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 16
    iget-boolean v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h:Z

    if-nez v6, :cond_2

    .line 17
    iput-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h:Z

    .line 18
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-interface {v6, v7}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 19
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0

    return-object v0

    .line 22
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    move-result-wide v6

    .line 23
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f()I

    move-result v8

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "uploadProcessor. transferLength="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", sendBuffSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_4

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v3

    goto :goto_1

    .line 28
    :cond_4
    sget-object v5, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;

    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-direct {v6, p0, v7, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;-><init>(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 29
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getNBNetActionController()Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;

    .line 30
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a(Ljava/util/concurrent/Future;)V

    .line 31
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload single task resume run count limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xc

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    return-object v3
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    :cond_1
    return-void
.end method

.method private f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V

    const-string v1, "NBNetUploadWorker"

    const-string/jumbo v2, "rebuilding UploadTransport"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;-><init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "Cancel upload."

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->b()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->n:J

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isSecureUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d:Z

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload trafic beyond limit. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bizId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", md5 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    const-string v2, "keyMultiLogMark"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getExtInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", multiLogMark = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private m()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->n()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->isStop()Z

    move-result v0

    const-string v1, "NBNetUploadWorker"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string/jumbo v2, "upload cancel"

    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    const-string v0, "[preCheck] Task it\'s stop."

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b()Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    const-string v2, "Server limit flow"

    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    const-string v0, "[preCheck] Currently in the current limit state."

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isFileContentType()Z

    move-result v0

    const-string v1, "NBNetUploadWorker"

    const/16 v2, -0x1b

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string v3, "File length is 0"

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    const-string v0, "[preCheck] File length is 0\uff0c upload fail."

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isDataContentType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string v3, "Data length is 0"

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    const-string v0, "[preCheck] Data length is 0\uff0c upload fail."

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->stop()V

    return-void
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i:Z

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e()Z

    :cond_0
    return-void
.end method
