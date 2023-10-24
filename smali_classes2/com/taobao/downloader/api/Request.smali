.class public Lcom/taobao/downloader/api/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/api/Request$Build;,
        Lcom/taobao/downloader/api/Request$Priority;,
        Lcom/taobao/downloader/api/Request$Method;,
        Lcom/taobao/downloader/api/Request$Status;,
        Lcom/taobao/downloader/api/Request$Network;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/downloader/api/Request;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "Request"


# instance fields
.field public volatile a:J

.field public volatile a:Lcom/taobao/downloader/api/Request$Method;

.field public volatile a:Lcom/taobao/downloader/api/Request$Network;

.field public volatile a:Lcom/taobao/downloader/api/Request$Priority;

.field private a:Lcom/taobao/downloader/api/Request$Status;

.field private a:Lcom/taobao/downloader/api/RequestQueue;

.field private a:Lcom/taobao/downloader/impl/Response;

.field public volatile a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

.field public volatile a:Lcom/taobao/downloader/inner/IRetryPolicy;

.field public volatile a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/downloader/inner/INetConnection;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile a:[B

.field private b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:J

.field public volatile b:Ljava/lang/String;

.field private volatile b:Z

.field public c:I

.field public volatile c:Ljava/lang/String;

.field private volatile c:Z

.field public d:I

.field public volatile d:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile e:Z

.field public volatile f:Ljava/lang/String;

.field public f:Z

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request;->e:Z

    .line 7
    sget-object v2, Lcom/taobao/downloader/api/Request$Method;->GET:Lcom/taobao/downloader/api/Request$Method;

    iput-object v2, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Method;

    .line 8
    sget-object v2, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    iput-object v2, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    .line 9
    sget-object v2, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    iput-object v2, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    .line 10
    iput v0, p0, Lcom/taobao/downloader/api/Request;->c:I

    .line 11
    iput v0, p0, Lcom/taobao/downloader/api/Request;->d:I

    .line 12
    iput v1, p0, Lcom/taobao/downloader/api/Request;->b:I

    .line 13
    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    iput-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    .line 14
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->f:Z

    .line 15
    new-instance v0, Lcom/taobao/downloader/impl/Response;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/Response;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/impl/Response;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/downloader/api/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/taobao/downloader/api/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->c:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request"

    const-string v1, "cancel"

    .line 2
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/downloader/api/Request;

    invoke-virtual {p0, p1}, Lcom/taobao/downloader/api/Request;->e(Lcom/taobao/downloader/api/Request;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/taobao/downloader/api/Request;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/taobao/downloader/api/Request;->a:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/taobao/downloader/api/Request;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    if-ne v0, v1, :cond_4

    .line 5
    iget v0, p0, Lcom/taobao/downloader/api/Request;->c:I

    iget p1, p1, Lcom/taobao/downloader/api/Request;->c:I

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    sub-int v0, v1, v0

    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized f()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v4}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request"

    const-string v1, "finish"

    .line 3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "status"

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    aput-object v7, v6, v4

    invoke-static {v0, v1, v5, v6}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/taobao/downloader/api/RequestQueue;->f(Lcom/taobao/downloader/api/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_1
    :try_start_1
    sget-object v0, Lcom/taobao/downloader/api/Request$a;->a:[I

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/impl/Response;

    iget v2, v1, Lcom/taobao/downloader/impl/Response;->a:I

    iget-object v1, v1, Lcom/taobao/downloader/impl/Response;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    invoke-interface {v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onCanceled()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->f:Z

    invoke-interface {v0, v1}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onPaused(Z)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    instance-of v0, v0, Lcom/taobao/downloader/inner/ILoaderListener;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    check-cast v0, Lcom/taobao/downloader/inner/ILoaderListener;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/impl/Response;

    iget-boolean v1, v1, Lcom/taobao/downloader/impl/Response;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/downloader/api/Request;->b:J

    sub-long/2addr v4, v6

    invoke-interface {v0, v1, v4, v5}, Lcom/taobao/downloader/inner/ILoaderListener;->onCompleted(ZJ)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    instance-of v0, v0, Lcom/taobao/downloader/inner/IEnLoaderListener;

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    check-cast v0, Lcom/taobao/downloader/inner/IEnLoaderListener;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/impl/Response;

    iget-boolean v1, v1, Lcom/taobao/downloader/impl/Response;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/downloader/api/Request;->b:J

    sub-long/2addr v4, v6

    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v4, v5, v2}, Lcom/taobao/downloader/inner/IEnLoaderListener;->onCompleted(ZJLjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "Request"

    const-string v1, "finish error as unknow type listener"

    .line 15
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "Request"

    const-string v2, "finish"

    .line 16
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v3}, Lcom/taobao/downloader/util/DLog;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/downloader/api/Request;->b:J

    return-wide v0
.end method

.method public h()Lcom/taobao/downloader/impl/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/impl/Response;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/downloader/api/Request;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/downloader/api/Request;->d:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/downloader/api/Request;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/downloader/api/Request;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized j()Lcom/taobao/downloader/api/Request$Status;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-wide v2, p0, Lcom/taobao/downloader/api/Request;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lcom/taobao/downloader/api/Request;->a:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/downloader/util/Md5Util;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/api/Request;->b:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request;->f:Z

    return-void
.end method

.method public declared-synchronized p()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->CANCELED:Lcom/taobao/downloader/api/Request$Status;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v3}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request"

    const-string v1, "resume"

    .line 3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->o()V

    .line 5
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    goto :goto_0

    :cond_1
    const-string v0, "Request"

    const-string v1, "resume"

    .line 6
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "illegal status"

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    aput-object v2, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->f:Z

    return-void
.end method

.method public r(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/RequestQueue;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/downloader/api/Request;->b:J

    return-void
.end method

.method public declared-synchronized s(Lcom/taobao/downloader/api/Request$Status;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "url:\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name:\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5:\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tag:\'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cachePath:\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", supportRange:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCheckSize:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCache:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/downloader/api/Request;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    sget-object v1, Lcom/taobao/downloader/api/Request$Status;->STARTED:Lcom/taobao/downloader/api/Request$Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {v2}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request"

    const-string v1, "stop"

    .line 3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    iput-object v0, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    .line 5
    iput-boolean v3, p0, Lcom/taobao/downloader/api/Request;->f:Z

    goto :goto_0

    :cond_1
    const-string v0, "Request"

    const-string v1, "stop"

    .line 6
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "illegal status"

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Status;

    aput-object v3, v5, v2

    invoke-static {v0, v1, v4, v5}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
