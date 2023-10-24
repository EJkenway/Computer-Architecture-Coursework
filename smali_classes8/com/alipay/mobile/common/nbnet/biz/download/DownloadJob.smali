.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;
.super Lcom/alipay/mobile/common/nbnet/biz/task/Job;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/nbnet/biz/task/Job<",
        "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
        ">;",
        "Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadJob"


# instance fields
.field private final b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;

.field private final c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private final d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

.field private final e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

.field private i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/task/Job;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->j:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->k:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->l:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->m:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->q:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->r:Z

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->getDefault()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    .line 14
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    const-string v0, "monitor_perf: copyCacheFile2TargetFile. cost_time: "

    .line 45
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",start onDownloadFinish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 48
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    invoke-direct {p0, p1, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Ljava/io/File;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Z

    goto :goto_0

    :cond_0
    if-le v4, v5, :cond_1

    const-string v4, "batchCopyCacheFile2TargetFile."

    .line 49
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v4, "My God, actually no task."

    .line 51
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b(I)V

    const-string p1, "end onDownloadFinish"

    .line 58
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 63
    sget-object p1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 29
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x8

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetStatusUtil;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setException(Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    const-string v0, "end onDownloadFail"

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Z
    .locals 4

    .line 65
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " file copy to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadFinished(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;-><init>()V

    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copy file fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 73
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 74
    sget-object p2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;
    .locals 5

    const-string v0, ",downloadResponse:"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f()V

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->m:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->d()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 5
    :try_start_2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a()Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c()V

    .line 11
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    return-object v0

    :catchall_1
    move-exception v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a()Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c()V

    .line 15
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private b(Ljava/io/File;)V
    .locals 5

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadFinished(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Ljava/io/File;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Z

    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->g()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-direct {v0, v1, p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;-><init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->e()V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->e()V

    .line 10
    throw v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->r:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const/4 v1, -0x8

    const-string v2, "Download cancelled"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const/16 v1, -0x17

    const-string v2, "Download time out"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",start onDownloadStart, callback count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, -0x4

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSessionId(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->b()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->l:J

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->k:J

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 14
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadStart(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    const-string v1, "end onDownloadStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->j(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->j(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->m:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getDataLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->e:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->i:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->b()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reuseJob:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->g:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Z)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Z)V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->isCancel()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setCancel(Z)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onCancled(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelJob. downloadReq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isTimeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", taskTimeOut="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", remaining task count="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->q:Z

    .line 19
    iput-boolean p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->r:Z

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a(Z)V

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->h:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c()V

    .line 24
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a()Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->g:Ljava/util/concurrent/Future;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    const-string p1, "cancelJob.  Task has been cancelled."

    .line 27
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;II)V
    .locals 11

    if-lez p3, :cond_0

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    double-to-int v0, v0

    .line 75
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->s:I

    if-ne v1, v0, :cond_1

    return-void

    .line 76
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->s:I

    .line 77
    iget-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->o:I

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5f

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 78
    :goto_2
    iput-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->n:Z

    if-eqz v1, :cond_4

    .line 79
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->o:I

    .line 80
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",start onDownloadProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    int-to-long v5, p2

    int-to-long v7, p3

    move v4, v0

    move-object v9, p1

    .line 83
    :try_start_0
    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJLjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 84
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 85
    sget-object p1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a:Ljava/lang/String;

    const-string p2, "end onDownloadProgress"

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->g:Ljava/util/concurrent/Future;

    return-void
.end method
