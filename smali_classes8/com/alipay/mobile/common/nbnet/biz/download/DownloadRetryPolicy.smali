.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadRetryPolicy"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Throwable;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->i:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 38
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const/4 v1, -0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytesTransferred reach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    const/16 v1, 0x385

    if-eq v0, v1, :cond_0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    throw p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verify error retry reach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logic error retry reach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->f()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network error retry reach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logicErrorCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bytesTransferred="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", networkErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->i:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const/16 v0, -0x17

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    const-string v2, "Download time out"

    invoke-direct {p1, v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const/4 v0, -0x8

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    const-string/jumbo v2, "retry is canceled"

    invoke-direct {p1, v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Background running, network is unreachable not retry !!"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    instance-of p1, p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    const-string v1, "Unknow Error"

    invoke-direct {p1, v1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    if-eqz v0, :cond_5

    .line 21
    iget p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c()V

    const/4 v1, 0x1

    goto :goto_2

    .line 23
    :cond_5
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iget p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b()V

    goto :goto_2

    .line 26
    :cond_7
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    .line 27
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_8

    .line 28
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    check-cast p1, Ljava/io/InterruptedIOException;

    iget p1, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    .line 29
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a()I

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e()V

    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a()V

    goto :goto_2

    .line 32
    :cond_9
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    .line 33
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 34
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d()V

    :goto_2
    return v1

    .line 35
    :cond_a
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const/16 v0, -0x16

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    const-string v2, "Thread interrupted"

    invoke-direct {p1, v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
