.class public Lcom/taobao/tao/log/upload/LogFileUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static TAG:Ljava/lang/String; = "TLog.LogFileUploadManager"


# instance fields
.field public eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

.field public isForceUpload:Z

.field private logUploader:Lcom/taobao/tao/log/upload/LogUploader;

.field private mContext:Landroid/content/Context;

.field private mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

.field private retryCount:I

.field public tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

.field public tokenType:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;

.field private uploadTempDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    .line 3
    iput v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->retryCount:I

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/taobao/tao/log/TLogConstant;->UPLOAD_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/log/upload/LogUploader;

    iput-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/tao/log/upload/LogFileUploadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->retryCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/tao/log/upload/LogFileUploadManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->retryCount:I

    return p1
.end method

.method public static synthetic access$004(Lcom/taobao/tao/log/upload/LogFileUploadManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->retryCount:I

    return v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/taobao/tao/log/upload/LogFileUploadManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/tao/log/upload/LogFileUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/tao/log/upload/LogFileUploadManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadFile(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/tao/log/upload/LogFileUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkNetworkIsWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/tao/log/TLogUtils;->checkNetworkIsWifi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private filePathUpload(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/statistics/UploadReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/tao/log/upload/FileUploadListener;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p8

    const-string v2, "exception"

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v5, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u89e6\u53d1\u4e3b\u52a8\u4e0a\u4f20\u6587\u4ef6\uff0c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p8}, Lcom/taobao/tao/log/task/ApplyUploadFileRequestTask;->execute(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    const/4 v1, 0x1

    return v1

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unSupport type :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v6, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v7, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isForceUpload:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p4}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->getPushFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;

    move-result-object v2

    sget-object v6, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v10, Lcom/taobao/tao/log/statistics/ErrorCode;->UNSUPPORTED_BIZ_TYPE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v10}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v10}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "unSupport biztype"

    invoke-interface {v9, v2, v1, v3}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private getFileContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;->fileInfo:Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object p1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;->fileInfo:Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTokenParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;->fileInfo:Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v3, "unknown"

    const-string v4, "tokenNotFound"

    const-string v6, "tokenNotFound"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$uploadFile$4(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadFinishHandler(Z)V

    return-void
.end method

.method private preFixUpload([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/tao/log/upload/FileUploadListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p6

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getNameprefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/tao/log/TLogUtils;->getFilePathAll(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Lcom/taobao/tao/log/TLogNative;->appenderFlushData(Z)V

    .line 5
    invoke-static {v1, v2, v0}, Lcom/taobao/tao/log/TLogUtils;->getFilePathAll(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v4, "tlog"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->filePathUpload(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->isSoOpen()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    .line 9
    sget-object v10, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v11, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v14, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->TLOG_INIT_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v15

    const-string v16, "so not open"

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p2

    invoke-static/range {v10 .. v17}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "so not open"

    invoke-interface {v8, v1, v0, v2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v10, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v11, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v14, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v15

    const-string v16, "pathList is null"

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p2

    invoke-static/range {v10 .. v17}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pathList is null"

    invoke-interface {v8, v1, v0, v2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null == pathList || pathList.isEmpty(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isForceUpload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v9, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private uploadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25,uploadId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    const-string v2, "-"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v3, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    const-string v1, "RDWP_APPLY_UPLOAD_TOKEN_REPLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v2, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v4, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    sget-object p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string p2, "TLOG"

    const-string p3, " upload remote file failure!"

    invoke-static {p2, p1, p3}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    .line 12
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->deleteDir(Ljava/io/File;)Z

    return-void
.end method

.method private uploadFile(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogThreadPool;->getInstance()Lcom/taobao/tao/log/utils/TLogThreadPool;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/log/upload/a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/tao/log/upload/a;-><init>(Lcom/taobao/tao/log/upload/LogFileUploadManager;Z)V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/utils/TLogThreadPool;->executeUpload(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadFinishHandler(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " isForceUpload:"

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u4e0a\u4f20\uff1afile size <= 0,uploadId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    sget-object v1, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No file to upload!"

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    iget-object v2, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u4e0a\u4f20\uff1afile size == 0,uploadId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    sget-object v1, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File not exist or empty"

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD_COUNT:Ljava/lang/String;

    const-string v4, "MSG LOG UPLOAD COUNT"

    const-string v5, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u4e0a\u4f20\u6587\u4ef6"

    invoke-interface {v1, v3, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    if-eqz v1, :cond_d

    .line 17
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u6821\u9a8c\u901a\u8fc7\uff0c\u5f00\u59cb\u6267\u884c\u6587\u4ef6\u4e0a\u4f20,uploadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/taobao/tao/log/upload/UploaderParam;

    invoke-direct {v0}, Lcom/taobao/tao/log/upload/UploaderParam;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/upload/UploaderParam;->build(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 20
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->context:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->appVersion:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->logFilePathTmp:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->getTokenParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    .line 24
    invoke-direct {p0, v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->getFileContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->fileContentType:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v3, "oss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ossEndpoint"

    const-string v4, "ossObjectKey"

    const-string v5, "ossBucketName"

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6587\u4ef6\u4e0a\u4f20\uff1aoss->params is null, uploadId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v4, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    .line 30
    :goto_1
    iget-object v3, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    iget-object v3, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    move-object v9, p1

    move-object v10, v1

    goto/16 :goto_5

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v6, "arup"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    iget-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6587\u4ef6\u4e0a\u4f20\uff1aarup->params is null, uploadId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v4, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    .line 37
    :goto_3
    iget-object v3, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 38
    iget-object v3, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v3, "ceph"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string p1, "objectKey"

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    const-string v3, "endpoint"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    .line 43
    :cond_b
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6587\u4ef6\u4e0a\u4f20\uff1aceph->params is null, uploadId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6587\u4ef6\u4e0a\u4f20\uff1anot support this type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    .line 45
    invoke-interface {v6}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uploadId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {v1, v3, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v9, p1

    move-object v10, v9

    .line 47
    :goto_5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u6821\u9a8c\u901a\u8fc7\uff0c\u8c03\u7528\u4e0a\u4f20\u901a\u9053,uploadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->logUploader:Lcom/taobao/tao/log/upload/LogUploader;

    new-instance v1, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;

    iget-object v8, v0, Lcom/taobao/tao/log/upload/UploaderParam;->fileContentType:Ljava/lang/String;

    move-object v5, v1

    move-object v6, p0

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;-><init>(Lcom/taobao/tao/log/upload/LogFileUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/taobao/tao/log/upload/LogUploader;->startUpload(Lcom/taobao/tao/log/upload/UploaderParam;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    goto :goto_6

    .line 49
    :cond_d
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u6ca1\u6709\u5b9e\u73b0\u6587\u4ef6\u4e0a\u4f20\u901a\u9053,uploadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v1, v1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->NOT_IMPLEMENTED:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "need impl file uploader "

    invoke-static {p1, v1, v3, v4}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :goto_6
    sget-object p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current upload task has finished and to upload next -->  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLOG"

    invoke-static {v1, p1, v0}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private uploadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    const-string v1, "-"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 2
    :goto_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u6587\u4ef6\u4e0a\u4f20\u6210\u529f,uploadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " file path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogFileUploadManager uploadSuccess... opCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    const-string v0, "RDWP_APPLY_UPLOAD_TOKEN_REPLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/upload/UploadQueue;->getInstance()Lcom/taobao/tao/log/upload/UploadQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/taobao/tao/log/upload/UploadQueue;->popListener(Ljava/lang/String;)Lcom/taobao/tao/log/upload/FileUploadListener;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find listener by uploadId, find is null = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    instance-of v0, p1, Lcom/taobao/tao/log/upload/OSSUploadListener;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/taobao/tao/log/upload/OSSUploadListener;

    .line 10
    iput-object p5, v0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossEndpoint:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossObjectKey:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-interface {p1, v4, p3}, Lcom/taobao/tao/log/upload/FileUploadListener;->onSucessed(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of p1, p1, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeSuccess(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/upload/UploadQueue;->getInstance()Lcom/taobao/tao/log/upload/UploadQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v2, v2, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/taobao/tao/log/upload/UploadQueue;->popListener(Ljava/lang/String;)Lcom/taobao/tao/log/upload/FileUploadListener;

    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find listener by requestId, find is null = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 18
    instance-of v0, p1, Lcom/taobao/tao/log/upload/OSSUploadListener;

    if-eqz v0, :cond_7

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/taobao/tao/log/upload/OSSUploadListener;

    .line 20
    iput-object p5, v0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossEndpoint:Ljava/lang/String;

    .line 21
    iput-object p4, v0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossObjectKey:Ljava/lang/String;

    .line 22
    :cond_7
    invoke-interface {p1, v4, p3}, Lcom/taobao/tao/log/upload/FileUploadListener;->onSucessed(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    instance-of p1, p1, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;

    if-eqz p1, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeSuccess(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_3
    sget-object p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string p2, "TLOG"

    const-string p3, " upload remote file success!"

    invoke-static {p2, p1, p3}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    .line 27
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->deleteDir(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->lambda$uploadFile$4(Z)V

    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getUploadTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startUpload()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogFileUploadManager.startUpload uploadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v1, v1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    iget-object v3, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v3, v3, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTempDir:Ljava/io/File;

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/taobao/tao/log/TLogNative;->appenderFlushData(Z)V

    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->retryCount:I

    .line 8
    invoke-direct {v0, v1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadFile(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_UPLOAD:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v5, v5, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    const-string v6, "File list is null"

    invoke-static {v1, v2, v4, v6, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is not files to upload!\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v1, v1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    const-string v2, "RDWP_APPLY_UPLOAD_TOKEN_REPLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v4, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v5, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v7, "1"

    const-string v9, "File list is null"

    invoke-static/range {v4 .. v10}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v11, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v12, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v14, "1"

    const-string v16, "File list is null"

    invoke-static/range {v11 .. v17}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public uploadTLogFile(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/tao/log/upload/FileUploadListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v7, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v0, "ut_tlog_file_upload_req"

    move-object v1, v6

    move-object v2, v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    if-nez p4, :cond_1

    .line 2
    sget-object v4, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object p2, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string p5, "bizCode is null"

    move-object v0, v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object p4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string p5, "uploadWithFilePrefix you need set bizCode"

    invoke-interface {p1, p3, p4, p5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bizCode is null"

    invoke-interface {p6, v8, p1, p2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    .line 5
    sget-object v4, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object p2, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string p5, "bizType is null"

    move-object v0, v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object p4, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string p5, "uploadWithFilePrefix you need set bizType"

    invoke-interface {p1, p3, p4, p5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bizType is null"

    invoke-interface {p6, v8, p1, p2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->notifyProcessFlushLog()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/taobao/tao/log/TLogNative;->appenderFlushData(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->preFixUpload([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    return-void
.end method

.method public uploadWithFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public uploadWithFilePath(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/statistics/UploadReason;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/tao/log/upload/FileUploadListener;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p3

    .line 2
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePath(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z

    move-result v0

    return v0
.end method

.method public uploadWithFilePath(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/statistics/UploadReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/tao/log/upload/FileUploadListener;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v5, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string v6, "uploadWithFilePath you need set file path"

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v7, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v9, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "filePath is null"

    move-object v8, p2

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filePath is null"

    invoke-interface {v0, v1, v3, v4}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-nez p4, :cond_3

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v5, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string v6, "uploadWithFilePath you need set debugType"

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v9, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "debugType is null"

    move-object v8, p2

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "debugType is null"

    invoke-interface {v0, v1, v3, v4}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    if-nez p6, :cond_5

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v5, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string v6, "uploadWithFilePath you need set bizCode"

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v9, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bizCode is null"

    move-object v8, p2

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bizCode is null"

    invoke-interface {v0, v1, v3, v4}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    if-nez p5, :cond_7

    .line 13
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v5, Lcom/taobao/tao/log/upload/LogFileUploadManager;->TAG:Ljava/lang/String;

    const-string v6, "uploadWithFilePath you need set bizType"

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v9, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bizType is null"

    move-object v8, p2

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bizType is null"

    invoke-interface {v0, v1, v3, v4}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2

    .line 16
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->filePathUpload(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z

    move-result v0

    return v0
.end method

.method public uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public uploadWithFilePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/tao/log/upload/FileUploadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/tao/log/TLogUtils;->getDays(Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTLogFile(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    return-void
.end method
