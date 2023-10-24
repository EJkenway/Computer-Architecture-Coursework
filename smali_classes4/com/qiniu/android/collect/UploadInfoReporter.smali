.class public Lcom/qiniu/android/collect/UploadInfoReporter;
.super Ljava/lang/Object;
.source "UploadInfoReporter.java"


# static fields
.field private static final DelayReportTransactionName:Ljava/lang/String; = "com.qiniu.uplog"

.field private static instance:Lcom/qiniu/android/collect/UploadInfoReporter;


# instance fields
.field private X_Log_Client_Id:Ljava/lang/String;

.field private config:Lcom/qiniu/android/collect/ReportConfig;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isReporting:Z

.field private lastReportTime:J

.field private recordDirectory:Ljava/io/File;

.field private recorderFile:Ljava/io/File;

.field private recorderTempFile:Ljava/io/File;

.field private transaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoReporter;

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoReporter;-><init>()V

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoReporter;->instance:Lcom/qiniu/android/collect/UploadInfoReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiniu/android/collect/ReportConfig;->getInstance()Lcom/qiniu/android/collect/ReportConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->lastReportTime:J

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-object v1, v1, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-object v2, v2, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/qiniu.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-object v2, v2, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/qiniuTemp.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x78

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->saveReportJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->reportToServerIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/qiniu/android/collect/UploadInfoReporter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->lastReportTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/qiniu/android/collect/UploadInfoReporter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->X_Log_Client_Id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->X_Log_Client_Id:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/qiniu/android/collect/UploadInfoReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->cleanTempLogFile()V

    return-void
.end method

.method public static synthetic access$502(Lcom/qiniu/android/collect/UploadInfoReporter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/qiniu/android/collect/UploadInfoReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->destroyTransactionResource()V

    return-void
.end method

.method private checkReportAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-boolean v1, v0, Lcom/qiniu/android/collect/ReportConfig;->isReportEnable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, v0, Lcom/qiniu/android/collect/ReportConfig;->maxRecordFileSize:J

    iget-wide v0, v0, Lcom/qiniu/android/collect/ReportConfig;->uploadThreshold:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    const-string v0, "maxRecordFileSize must be larger than uploadThreshold"

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->e(Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private cleanRecorderFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private cleanTempLogFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized createUploadRequestTransaction(Ljava/lang/String;)Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->transaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-object v1, v1, Lcom/qiniu/android/collect/ReportConfig;->serverURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/qiniu/android/http/request/RequestTransaction;

    const-string v2, "unknown"

    invoke-direct {v1, v0, v2, p1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    iput-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->transaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized destroyTransactionResource()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->transaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/qiniu/android/collect/UploadInfoReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoReporter;->instance:Lcom/qiniu/android/collect/UploadInfoReporter;

    return-object v0
.end method

.method private getLogData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_2
    throw v0

    :catch_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_5
    :cond_3
    :goto_5
    return-object v1
.end method

.method private reportToServer(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->createUploadRequestTransaction(Ljava/lang/String;)Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->getLogData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->X_Log_Client_Id:Ljava/lang/String;

    new-instance v3, Lcom/qiniu/android/collect/UploadInfoReporter$3;

    invoke-direct {v3, p0}, Lcom/qiniu/android/collect/UploadInfoReporter$3;-><init>(Lcom/qiniu/android/collect/UploadInfoReporter;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/qiniu/android/http/request/RequestTransaction;->reportLog([BLjava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reportToServerIfNeeded(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-wide v2, v2, Lcom/qiniu/android/collect/ReportConfig;->interval:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v9, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->lastReportTime:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_1

    sub-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v4, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-wide v9, v4, Lcom/qiniu/android/collect/ReportConfig;->uploadThreshold:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderTempFile:Ljava/io/File;

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->isReporting:Z

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter;->reportToServer(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v5

    if-nez v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v0

    const-string v1, "com.qiniu.uplog"

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/transaction/TransactionManager;->transactionsForName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_6

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->isExecuting()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 15
    :cond_6
    new-instance v0, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    long-to-int v3, v2

    new-instance v2, Lcom/qiniu/android/collect/UploadInfoReporter$2;

    invoke-direct {v2, p0, p1}, Lcom/qiniu/android/collect/UploadInfoReporter$2;-><init>(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private saveReportJsonString(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recordDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "recordDirectory is not a directory"

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->e(Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->config:Lcom/qiniu/android/collect/ReportConfig;

    iget-wide v2, v2, Lcom/qiniu/android/collect/ReportConfig;->maxRecordFileSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->recorderFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :catch_3
    :cond_4
    throw p1

    :catch_4
    nop

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_5
    nop

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :catch_6
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->cleanRecorderFile()V

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->cleanTempLogFile()V

    return-void
.end method

.method public declared-synchronized report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoReporter;->checkReportAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/collect/ReportItem;->toJson()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoReporter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/android/collect/UploadInfoReporter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoReporter$1;-><init>(Lcom/qiniu/android/collect/UploadInfoReporter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
