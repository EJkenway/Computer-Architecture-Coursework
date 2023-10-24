.class public Lcom/taobao/tao/log/task/UploadFileTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.UploadFileTask"


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

.method public static declared-synchronized taskExecute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;)V
    .locals 9

    const-class v0, Lcom/taobao/tao/log/task/UploadFileTask;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fileType"

    .line 2
    iget-object v3, p4, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadFileType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 3
    iget-object v3, p4, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/UploadReason;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizCode"

    .line 4
    iget-object v3, p4, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizType"

    .line 5
    iget-object v3, p4, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uploadID"

    .line 6
    iget-object v3, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "taskID"

    .line 7
    iget-object v3, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v2, "fileCount"

    .line 8
    array-length v3, p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "ut_tlog_file_upload_execute"

    .line 9
    invoke-static {v2, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/task/UploadFileTask;->TAG:Ljava/lang/String;

    const-string v4, "\u6d88\u606f\u5904\u7406\uff1a\u5f00\u59cb\u5904\u7406\u6587\u4ef6\u4e0a\u4f20\u6d88\u606f"

    invoke-interface {v1, v2, v3, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-direct {v2, v1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    .line 14
    iput-object p2, v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->tokenType:Ljava/lang/String;

    .line 15
    iput-object p3, v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    .line 16
    iput-object p0, v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    .line 17
    iput-object p4, v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    .line 18
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v3, p3, v1

    .line 19
    iget-object v3, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;->fileInfo:Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    .line 20
    iget-object v3, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->addFile(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    .line 24
    invoke-virtual {v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->getUploadTaskCount()I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "TLOG"

    .line 25
    sget-object v4, Lcom/taobao/tao/log/task/UploadFileTask;->TAG:Ljava/lang/String;

    const-string v5, "There are not files matching the condition"

    invoke-static {v3, v4, v5}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "TLOG"

    .line 26
    sget-object v4, Lcom/taobao/tao/log/task/UploadFileTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->getUploadTaskCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " files to upload!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p2

    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    sget-object v1, Lcom/taobao/tao/log/task/UploadFileTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u5f00\u59cb\u89e6\u53d1\u4e0a\u4f20\u6587\u4ef6,uploadId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p3, v1, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->startUpload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 29
    :try_start_1
    sget-object p3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_UPLOAD:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v1, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {p4, p3, v2, v3, v4}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p3

    sget-object p4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/UploadFileTask;->TAG:Ljava/lang/String;

    invoke-interface {p3, p4, v2, p2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p3, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    const-string p4, "RDWP_APPLY_UPLOAD_TOKEN_REPLY"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    const-string v5, "1"

    .line 32
    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UploadFileTask:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const-string v4, "1"

    .line 33
    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UploadFileTask:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
