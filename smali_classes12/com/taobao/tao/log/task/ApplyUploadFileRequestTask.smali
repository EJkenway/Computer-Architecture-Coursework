.class public Lcom/taobao/tao/log/task/ApplyUploadFileRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.ApplyUploadFileRequestTask"


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

.method public static execute(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 17
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
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->getPushFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;

    move-result-object v13

    .line 2
    :try_start_0
    new-instance v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    invoke-direct {v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;-><init>()V

    .line 3
    iput-object v13, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    .line 4
    :try_start_1
    iput-object v14, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    .line 5
    iput-object v10, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizType:Ljava/lang/String;

    .line 6
    iput-object v11, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizCode:Ljava/lang/String;

    .line 7
    iput-object v9, v1, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->sessionID:Ljava/lang/String;

    .line 8
    invoke-static {v9, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->saveUploadIdInfo(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;)V

    const-string v2, "ut_tlog_file_upload_token_req"

    .line 9
    invoke-static {v2, v1, v9}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/task/ApplyUploadFileRequestTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u4e3b\u52a8\u4e0a\u62a5 \u6d88\u606f\u5904\u7406\uff1a\u8bf7\u6c42\u6587\u4ef6\u4e0a\u4f20\u6d88\u606f"

    invoke-interface {v1, v2, v3, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;-><init>()V

    .line 13
    iput-object v10, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->bizType:Ljava/lang/String;

    .line 14
    iput-object v0, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->debugType:Ljava/lang/String;

    .line 15
    iput-object v11, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->bizCode:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

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

    if-eqz p6, :cond_2

    .line 24
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->extraInfo:Ljava/util/Map;

    .line 26
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    iget-object v4, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->extraInfo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    move-object/from16 v5, p2

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    invoke-direct {v6}, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;-><init>()V

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->lastModified:Ljava/lang/Long;

    const-string v7, "method_trace"

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "application/x-perf-methodtrace"

    .line 39
    iput-object v7, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, "heap_dump"

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "application/x-perf-heapdump"

    .line 41
    iput-object v7, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v7, "tlog"

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "application/x-tlog"

    .line 43
    iput-object v7, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v7, "TLOG"

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "application/x-udf"

    .line 45
    iput-object v7, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    :cond_6
    :goto_2
    const-string v7, "gzip"

    .line 46
    iput-object v7, v6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 47
    :cond_7
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v4, :cond_9

    .line 48
    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "upload file not exist!"

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_9
    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->fileInfos:[Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    .line 50
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v0, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appKey:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appId:Ljava/lang/String;

    .line 54
    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->utdid:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->user:Ljava/lang/String;

    const-string v0, "RDWP_APPLY_UPLOAD"

    .line 56
    iput-object v0, v2, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->opCode:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v9}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadRequest;->build(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object v0

    if-eqz v12, :cond_a

    .line 58
    invoke-static {}, Lcom/taobao/tao/log/upload/UploadQueue;->getInstance()Lcom/taobao/tao/log/upload/UploadQueue;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/android/tlog/protocol/model/RequestResult;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v2, v12}, Lcom/taobao/tao/log/upload/UploadQueue;->pushListener(Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    .line 59
    :cond_a
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    .line 60
    :goto_3
    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v15, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v15}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/task/ApplyUploadFileRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_b

    .line 62
    invoke-virtual {v15}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v12, v2, v1, v0}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
