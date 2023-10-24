.class public Lcom/taobao/tao/log/task/ApplyTokenRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.ApplyTokenRequestTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/tlog/protocol/model/CommandInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->getPullFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    invoke-direct {v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    .line 4
    sget-object v2, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    iput-object v2, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    .line 5
    iput-object p1, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->sessionID:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->saveUploadIdInfo(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;)V

    const-string v3, "ut_tlog_file_upload_token_req"

    .line 7
    iget-object v1, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    invoke-static {v3, v1, v2, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/task/ApplyTokenRequestTask;->TAG:Ljava/lang/String;

    const-string v4, "\u975e\u4e3b\u52a8\u4e0a\u62a5\u6d88\u606f\u5904\u7406\uff1a\u7533\u8bf7token\u6d88\u606f"

    invoke-interface {v1, v2, v3, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;-><init>()V

    .line 11
    iput-object p1, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->uploadId:Ljava/lang/String;

    const-string v3, "RDWP_APPLY_UPLOAD_TOKEN"

    .line 12
    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->opCode:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appKey:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appId:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->utdid:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->user:Ljava/lang/String;

    .line 17
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 18
    iget-object v4, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v4, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    const-string v5, "oss"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v5, "arup"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "ceph"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "ossBucketName"

    .line 22
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    new-instance v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    invoke-direct {v5}, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;-><init>()V

    .line 28
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    .line 31
    iput-object v4, v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->lastModified:Ljava/lang/Long;

    .line 34
    iput-object p3, v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    const-string v4, "gzip"

    .line 35
    iput-object v4, v5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    .line 36
    aput-object v5, v1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->fileInfos:[Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    .line 38
    invoke-virtual {v2, p1}, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->build(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object p2

    .line 39
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    .line 40
    sget-object p3, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "1"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    sget-object v1, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object p0, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p0

    sget-object p1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object p3, Lcom/taobao/tao/log/task/ApplyTokenRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {p0, p1, p3, p2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
