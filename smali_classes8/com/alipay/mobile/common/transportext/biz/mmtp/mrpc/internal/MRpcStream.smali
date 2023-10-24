.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

.field private b:I

.field private c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

.field private d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

.field private e:I

.field private f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

.field private g:I

.field private i:Z

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->j:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 6
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 10
    :try_start_0
    sget v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    sput v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryNetworkDiagnose ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRpcStream"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->j:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;-><init>()V

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->id:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->reqSeqId:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->receipt:J

    int-to-long v1, p1

    .line 7
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->duration:J

    if-eqz p2, :cond_1

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->asyncNotifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "MRpcStream"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAll error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->removeStream(I)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getReqSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->g:I

    return v0
.end method

.method public declared-synchronized getResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x2710

    .line 1
    :try_start_0
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->e:I

    if-lez v2, :cond_0

    move v1, v2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    if-nez v2, :cond_1

    int-to-long v2, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 6
    sput v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    iget v2, v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/util/AmnetLimitingHelper;->getLimitingMRpcResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a()V

    .line 14
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    iget v4, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    iget-object v3, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    if-nez v3, :cond_5

    const-wide/16 v3, 0x1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a()V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    const/16 v3, 0x3e9

    if-eqz v2, :cond_8

    .line 20
    iget v4, v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    if-eqz v4, :cond_7

    .line 21
    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/ext/MMTPException;->isTlsError(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    iget v5, v4, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    iget-object v4, v4, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 23
    :cond_6
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    iget v4, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    iget-object v3, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stream read timeout!  timeout=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 25
    :cond_8
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stream read timeout!  timeout=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    new-instance v3, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    const/16 v4, 0x3ea

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw v3

    :catch_0
    move-exception v2

    .line 29
    throw v2

    :catch_1
    move-exception v2

    .line 30
    throw v2

    :catch_2
    move-exception v2

    .line 31
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    invoke-virtual {v3, v2}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 34
    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->removeStream(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->e:I

    return v0
.end method

.method public isLocalAmnet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->i:Z

    return v0
.end method

.method public receiveResponse(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->removeStream(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V

    return-void
.end method

.method public setLocalAmnet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->i:Z

    return-void
.end method

.method public setReqSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->g:I

    return-void
.end method

.method public setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->e:I

    return-void
.end method
