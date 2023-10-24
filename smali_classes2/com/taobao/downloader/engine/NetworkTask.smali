.class public Lcom/taobao/downloader/engine/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/downloader/engine/NetworkTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkTask"


# instance fields
.field private final request:Lcom/taobao/downloader/api/Request;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/api/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/taobao/downloader/engine/NetworkTask;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object p1, p1, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0, p1}, Lcom/taobao/downloader/api/Request;->e(Lcom/taobao/downloader/api/Request;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/downloader/engine/NetworkTask;

    invoke-virtual {p0, p1}, Lcom/taobao/downloader/engine/NetworkTask;->compareTo(Lcom/taobao/downloader/engine/NetworkTask;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 11

    const-string v0, "biz_rate"

    const-string v1, "url_rate"

    const-string v2, "NetworkTask"

    const-string v3, "download-sdk"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    :try_start_0
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "run start"

    .line 2
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v8}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v7, v7, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    invoke-interface {v7}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onStart()V

    .line 4
    new-instance v7, Lcom/taobao/downloader/engine/LoaderEngine;

    invoke-direct {v7}, Lcom/taobao/downloader/engine/LoaderEngine;-><init>()V

    .line 5
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v7, v8}, Lcom/taobao/downloader/engine/LoaderEngine;->c(Lcom/taobao/downloader/api/Request;)V

    .line 6
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v7

    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    if-ne v7, v8, :cond_1

    .line 7
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v7, v7, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-static {v3, v1, v7}, Lcom/taobao/downloader/util/AppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v7, v7, Lcom/taobao/downloader/api/Request;->e:Ljava/lang/String;

    invoke-static {v3, v0, v7}, Lcom/taobao/downloader/util/AppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    invoke-virtual {v7, v8}, Lcom/taobao/downloader/api/Request;->s(Lcom/taobao/downloader/api/Request$Status;)V

    .line 10
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->f()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v7

    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v7

    sget-object v8, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    if-ne v7, v8, :cond_3

    .line 12
    :cond_2
    iget-object v7, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v7}, Lcom/taobao/downloader/api/Request;->f()V

    .line 13
    :cond_3
    :goto_0
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "run end"

    .line 14
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v8}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "status"

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v10}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2, v7, v8, v9}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v8, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v8}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "errorCode"

    aput-object v10, v9, v5

    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "errorMsg"

    aput-object v10, v9, v4

    const/4 v4, 0x3

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "run fail"

    invoke-static {v2, v4, v8, v9}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v2, v2, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1, v2, v4, v8}, Lcom/taobao/downloader/util/AppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v2, v4}, Lcom/taobao/downloader/util/AppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v0

    .line 20
    invoke-virtual {v7}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/taobao/downloader/impl/Response;->a:I

    .line 21
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/downloader/impl/Response;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/Request;->s(Lcom/taobao/downloader/api/Request$Status;)V

    .line 23
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->f()V

    .line 24
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v0

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v0

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    if-ne v0, v1, :cond_8

    .line 25
    :cond_5
    new-instance v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;

    invoke-direct {v0}, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->a:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v2, v2, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->a:Z

    .line 30
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v1

    sget-object v2, Lcom/taobao/downloader/api/Request$Status;->FAILED:Lcom/taobao/downloader/api/Request$Status;

    if-ne v1, v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->b:Z

    .line 31
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v1

    iget-wide v1, v1, Lcom/taobao/downloader/impl/Response;->c:J

    invoke-static {v1, v2}, Lcom/taobao/downloader/util/LoaderUtil;->c(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->d:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v1

    iget-wide v1, v1, Lcom/taobao/downloader/impl/Response;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v1

    iget-wide v4, v1, Lcom/taobao/downloader/impl/Response;->c:J

    .line 34
    :goto_2
    iput-wide v4, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->b:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, Lcom/taobao/downloader/engine/NetworkTask;->request:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v6}, Lcom/taobao/downloader/api/Request;->g()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->a:J

    const-wide/16 v6, 0x3e8

    .line 36
    div-long/2addr v4, v6

    div-long/2addr v1, v6

    div-long/2addr v4, v1

    long-to-double v1, v4

    iput-wide v1, v0, Lcom/taobao/downloader/util/AppMonitor$DownloadStat;->a:D

    const-string v1, "quality"

    .line 37
    invoke-static {v3, v1, v0}, Lcom/taobao/downloader/util/AppMonitor;->d(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/util/AppMonitor$DownloadStat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method
