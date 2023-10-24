.class public Lcom/qiniu/android/storage/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field private final config:Lcom/qiniu/android/storage/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {p1}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    .line 6
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->addDnsLocalLoadTransaction()Z

    .line 7
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->setDnsCheckWhetherCachedValidTransactionAction()Z

    .line 8
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->startMonitor()V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/storage/UploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/UploadManager;->completeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method private checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z
    .locals 9

    const-string v0, "complete handler is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "no input data"

    if-nez p3, :cond_1

    .line 2
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v2, p3, [B

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, [B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p3, Ljava/io/File;

    const-string v2, "file is empty"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    .line 6
    invoke-static {v2}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p3, Lcom/qiniu/android/storage/UploadSource;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {p3}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_4

    .line 8
    invoke-static {v2}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    :cond_5
    const-string p3, "no token"

    .line 10
    invoke-static {p3}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    const/4 v4, 0x0

    .line 11
    iget-object v6, v5, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/UploadManager;->completeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private completeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->reportQuality(Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 2
    new-instance p1, Lcom/qiniu/android/utils/Wait;

    invoke-direct {p1}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 3
    new-instance p3, Lcom/qiniu/android/storage/UploadManager$5;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p7

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/UploadManager$5;-><init>(Lcom/qiniu/android/storage/UploadManager;Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/utils/Wait;)V

    invoke-static {p3}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/android/utils/Wait;->startWait()V

    :cond_0
    return-void
.end method

.method private putData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    invoke-static {v0, v4}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->addDnsCheckAndPrefetchTransaction(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z

    .line 4
    invoke-static {p4}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->setToken(Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/qiniu/android/storage/UploadManager$3;

    invoke-direct {v7, p0, p4, p1, p6}, Lcom/qiniu/android/storage/UploadManager$3;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/lang/String;[BLcom/qiniu/android/storage/UpCompletionHandler;)V

    .line 6
    new-instance p4, Lcom/qiniu/android/storage/FormUpload;

    iget-object v6, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUpload;-><init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    .line 7
    invoke-static {p4}, Lcom/qiniu/android/utils/AsyncRun;->runInBack(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "invalid token"

    .line 8
    invoke-static {p2}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/UploadManager;->completeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method private putSource(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 1
    invoke-direct {v9, v5, v6, v4, v8}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 3
    invoke-virtual {v13}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, v9, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    invoke-static {v0, v13}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->addDnsCheckAndPrefetchTransaction(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->setToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    if-lez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v0

    iget-object v7, v9, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget v7, v7, Lcom/qiniu/android/storage/Configuration;->putThreshold:I

    int-to-long v10, v7

    cmp-long v7, v0, v10

    if-gtz v7, :cond_3

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v10

    long-to-int v0, v10

    invoke-virtual {v4, v0, v2, v3}, Lcom/qiniu/android/storage/UploadSource;->readData(IJ)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->close()V

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get upload file data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->localIOError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->close()V

    move-object v2, v1

    :goto_0
    if-nez v0, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->getFileName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/UploadManager;->putData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/UploadManager;->completeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    :goto_1
    return-void

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->close()V

    .line 14
    throw v0

    .line 15
    :cond_3
    iget-object v0, v9, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/UploadSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/qiniu/android/storage/KeyGenerator;->gen(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v5

    .line 17
    :goto_3
    new-instance v0, Lcom/qiniu/android/storage/UploadManager$4;

    invoke-direct {v0, v9, v6, v4, v8}, Lcom/qiniu/android/storage/UploadManager$4;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/lang/String;Lcom/qiniu/android/storage/UploadSource;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    .line 18
    iget-object v15, v9, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v1, v15, Lcom/qiniu/android/storage/Configuration;->useConcurrentResumeUpload:Z

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/qiniu/android/storage/ConcurrentResumeUpload;

    iget-object v2, v15, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lcom/qiniu/android/storage/ConcurrentResumeUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    .line 20
    invoke-static {v1}, Lcom/qiniu/android/utils/AsyncRun;->runInBack(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 21
    :cond_5
    new-instance v1, Lcom/qiniu/android/storage/PartsUpload;

    iget-object v2, v15, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lcom/qiniu/android/storage/PartsUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    .line 22
    invoke-static {v1}, Lcom/qiniu/android/utils/AsyncRun;->runInBack(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :cond_6
    :goto_5
    const-string v0, "invalid token"

    .line 23
    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p5

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/UploadManager;->completeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method private reportQuality(Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p4, :cond_1

    move-object v1, p4

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v2, Lcom/qiniu/android/collect/ReportItem;

    invoke-direct {v2}, Lcom/qiniu/android/collect/ReportItem;-><init>()V

    const-string v3, "quality"

    const-string v4, "log_type"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->getUpType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "up_type"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "up_time"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lcom/qiniu/android/collect/ReportItem;->qualityResult(Lcom/qiniu/android/http/ResponseInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "target_key"

    .line 9
    invoke-virtual {v2, p1, v3}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    const-string v0, "target_bucket"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total_elapsed_time"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->getUcQueryMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->getUcQueryMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "uc_query_elapsed_time"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->requestCount()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "requests_count"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->regionCount()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "regions_count"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->bytesSend()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "bytes_sent"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "os_name"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "os_version"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk_name"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk_version"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->lastMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->lastMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getHijacked()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hijacking"

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-static {p3}, Lcom/qiniu/android/collect/ReportItem;->requestReportErrorType(Lcom/qiniu/android/http/ResponseInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_type"

    .line 25
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p3, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lcom/qiniu/android/http/ResponseInfo;->message:Ljava/lang/String;

    :goto_1
    const-string v0, "error_description"

    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_5
    instance-of p1, p2, Lcom/qiniu/android/storage/UploadSource;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 29
    move-object p1, p2

    check-cast p1, Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v3

    goto :goto_2

    .line 30
    :cond_6
    instance-of p1, p2, [B

    if-eqz p1, :cond_7

    .line 31
    move-object p1, p2

    check-cast p1, [B

    array-length p1, p1

    int-to-long v3, p1

    goto :goto_2

    :cond_7
    move-wide v3, v0

    .line 32
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "file_size"

    invoke-virtual {v2, p1, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_8

    cmp-long p1, v3, v0

    if-lez p1, :cond_8

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiniu/android/utils/Utils;->calculateSpeed(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "perceptive_speed"

    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoReporter;->getInstance()Lcom/qiniu/android/collect/UploadInfoReporter;

    move-result-object p1

    invoke-virtual {p1, v2, p5}, Lcom/qiniu/android/collect/UploadInfoReporter;->report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private syncPut(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 8

    .line 17
    new-instance v0, Lcom/qiniu/android/utils/Wait;

    invoke-direct {v0}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v7, Lcom/qiniu/android/storage/UploadManager$2;

    invoke-direct {v7, p0, v1, v0}, Lcom/qiniu/android/storage/UploadManager$2;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/util/ArrayList;Lcom/qiniu/android/utils/Wait;)V

    .line 20
    invoke-direct {p0, p2, p3, p1, v7}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/storage/UploadManager;->putSource(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/utils/Wait;->startWait()V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/ResponseInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public put(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 7
    invoke-direct {p0, p3, p4, p1, p5}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/qiniu/android/storage/UploadSourceUri;

    invoke-direct {v2, p1, p2}, Lcom/qiniu/android/storage/UploadSourceUri;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->putSource(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 7

    .line 5
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Lcom/qiniu/android/storage/UploadSourceFile;

    invoke-direct {v2, p1}, Lcom/qiniu/android/storage/UploadSourceFile;-><init>(Ljava/io/File;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->putSource(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 9

    move-object v0, p1

    move-object v6, p0

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    .line 9
    invoke-direct {p0, p6, v3, p1, v5}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/qiniu/android/storage/UploadSourceStream;

    invoke-direct {v1, p1}, Lcom/qiniu/android/storage/UploadSourceStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p2

    .line 11
    invoke-virtual {v1, p2}, Lcom/qiniu/android/storage/UploadSourceStream;->setId(Ljava/lang/String;)V

    move-wide v7, p3

    .line 12
    invoke-virtual {v1, p3, p4}, Lcom/qiniu/android/storage/UploadSourceStream;->setSize(J)V

    move-object v0, p5

    .line 13
    invoke-virtual {v1, p5}, Lcom/qiniu/android/storage/UploadSourceStream;->setFileName(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->putSource(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 7

    .line 3
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/UploadManager;->putData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    return-void
.end method

.method public syncPut(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 11
    new-instance v0, Lcom/qiniu/android/storage/UploadSourceUri;

    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/storage/UploadSourceUri;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 10
    new-instance v0, Lcom/qiniu/android/storage/UploadSourceFile;

    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/UploadSourceFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncPut(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 12
    new-instance v0, Lcom/qiniu/android/storage/UploadSourceStream;

    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/UploadSourceStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/qiniu/android/storage/UploadSourceStream;->setId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3, p4}, Lcom/qiniu/android/storage/UploadSourceStream;->setSize(J)V

    .line 15
    invoke-virtual {v0, p5}, Lcom/qiniu/android/storage/UploadSourceStream;->setFileName(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p6, p7, p8}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncPut([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/qiniu/android/utils/Wait;

    invoke-direct {v0}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lcom/qiniu/android/storage/UploadManager$1;

    invoke-direct {v8, p0, v1, v0}, Lcom/qiniu/android/storage/UploadManager$1;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/util/ArrayList;Lcom/qiniu/android/utils/Wait;)V

    .line 4
    invoke-direct {p0, p2, p3, p1, v8}, Lcom/qiniu/android/storage/UploadManager;->checkAndNotifyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/UpCompletionHandler;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/qiniu/android/storage/UploadManager;->putData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/utils/Wait;->startWait()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/ResponseInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
