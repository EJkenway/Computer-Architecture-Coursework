.class public Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;,
        Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;
    }
.end annotation


# static fields
.field private static final MAX_UPLOAD_INTERVAL:I = 0x1e

.field private static final MIN_UPLOAD_INTERVAL:I = 0x3

.field private static final REAL_LOG_MTOP_API_NAME:Ljava/lang/String; = "mtop.alibaba.emas.publish.update.resource.upload"

.field private static final REAL_LOG_MTOP_API_VER:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "MtopUploader"

.field private static dropLength:J

.field private static fileCompressLength:J

.field private static sendLength:J

.field private static totalCompressLength:J

.field private static writeLogLength:J


# instance fields
.field private config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

.field private consumer:Ljava/util/concurrent/ThreadPoolExecutor;

.field private context:Landroid/content/Context;

.field private final exitErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

.field private final mtopInstanceID:Ljava/lang/String;

.field private producer:Ljava/util/concurrent/ThreadPoolExecutor;

.field private stopCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "INNER"

    const-string v1, "taobao4android"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->mtopInstanceID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->identifier:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->exitErrorCode:Ljava/util/List;

    const-string p2, "-1"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "3"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "FAIL_SYS_API_NOT_FOUNDED"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->sendLength:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->sendLength:J

    return-wide p0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->writeLogLength:J

    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->writeLogLength:J

    return-wide p0
.end method

.method public static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->fileCompressLength:J

    return-wide v0
.end method

.method public static synthetic access$202(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->fileCompressLength:J

    return-wide p0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->totalCompressLength:J

    return-wide v0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->totalCompressLength:J

    return-wide p0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->dropLength:J

    return-wide v0
.end method

.method public static synthetic access$402(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->dropLength:J

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->exitErrorCode:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->stopCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static compress(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 11
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    .line 12
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v2

    :try_start_a
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v0
.end method

.method private destroyExecutor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->producer:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->producer:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->destroy()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->consumer:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->consumer:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private getAndUploadLog()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    invoke-virtual {v0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->take()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Send log data to sever. Length=%d(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;-><init>(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;[B)V

    invoke-direct {p0, v2, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->mtopUpload(Ljava/lang/String;Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initExecutor()V
    .locals 11

    .line 1
    new-instance v0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    invoke-direct {v0, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;-><init>(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V

    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/taobao/tao/log/interceptor/c;->a:Lcom/taobao/tao/log/interceptor/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    move-object v2, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->producer:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/taobao/tao/log/interceptor/b;->a:Lcom/taobao/tao/log/interceptor/b;

    const/4 v2, 0x1

    const-wide/16 v4, 0x14

    move-object v1, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->consumer:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->consumer:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/taobao/tao/log/interceptor/d;

    invoke-direct {v1, p0}, Lcom/taobao/tao/log/interceptor/d;-><init>(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$initExecutor$10(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tlog-realtime-consumer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$initExecutor$11()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->getAndUploadLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$initExecutor$9(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tlog-realtime-producer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$onUpload$8(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private mtopUpload(Ljava/lang/String;Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;)V
    .locals 5

    const-string v0, "0"

    .line 1
    :try_start_0
    new-instance v1, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v1}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    const-string v2, "mtop.alibaba.emas.publish.update.resource.upload"

    .line 2
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    const-string v2, "1.0"

    .line 3
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "identifier"

    .line 5
    iget-object v4, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appVersion"

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/tao/log/TLogInitializer;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resourceType"

    const-string v4, "realtime"

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resourceContent"

    .line 8
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "token"

    .line 11
    iget-object v3, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget-object v3, v3, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->token:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "compressType"

    const-string v3, "zlib"

    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "encryptType"

    .line 13
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dataType"

    .line 14
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->mtopInstanceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    const/16 v0, 0x2710

    .line 18
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;->onSuccess()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXCEPTION"

    invoke-interface {p2, v0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->lambda$initExecutor$11()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->lambda$onUpload$8(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->destroyExecutor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    .line 4
    iput-object p3, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->stopCallback:Ljava/lang/Runnable;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-direct {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->initExecutor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->producer:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/taobao/tao/log/interceptor/a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/tao/log/interceptor/a;-><init>(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->logQueue:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V

    return-void
.end method
