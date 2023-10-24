.class public Lcom/taobao/tao/log/task/LogUploadRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/task/ICommandTask;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.LogUploadRequestTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/LogUploadRequestTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method private findFile([Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v5, p1, v4

    .line 3
    iget-object v6, v5, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;->appenderName:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/tao/log/TLogInitializer;->getNameprefix()Ljava/lang/String;

    move-result-object v6

    .line 5
    :cond_1
    iget-object v7, v5, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;->suffix:Ljava/lang/String;

    .line 6
    iget-object v5, v5, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;->maxHistory:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/taobao/tao/log/TLogUtils;->getFilePathAll(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 9
    :goto_1
    invoke-static {v5}, Lcom/taobao/tao/log/TLogUtils;->getDays(Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 11
    invoke-static {v6, v3, v5}, Lcom/taobao/tao/log/TLogUtils;->getFilePathAll(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v7, :cond_5

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
    .locals 11

    const-string v0, "ut_tlog_file_upload_req"

    const-string v1, ""

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/tao/log/task/LogUploadRequestTask;->TAG:Ljava/lang/String;

    const-string v5, "\u6d88\u606f\u5904\u7406\uff1a\u670d\u52a1\u7aef\u8bf7\u6c42\u4e0a\u4f20\u6587\u4ef6"

    invoke-interface {v2, v3, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->notifyProcessFlushLog()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lcom/taobao/tao/log/TLogNative;->appenderFlushData(Z)V

    .line 4
    :try_start_0
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v2, v3, p1}, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 6
    iget-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->uploadId:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->logFeatures:[Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;

    .line 8
    iget-object v2, v2, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->allowNotWifi:Ljava/lang/Boolean;

    .line 9
    sget-object v4, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v5, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-static {v0, v4, v5, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/tao/log/TLogUtils;->checkNetworkIsWifi(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    sget-object v6, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v2, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NOT_WIFI:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NotWifi"

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "1"

    .line 14
    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NotWifi"

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v6

    sget-object v7, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/tao/log/task/LogUploadRequestTask;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6d88\u606f\u5904\u7406\uff1a\u670d\u52a1\u7aef\u8bf7\u6c42\u4e0a\u4f20\u6587\u4ef6,\u662f\u5426\u5141\u8bb8\u975ewifi\u4e0a\u4f20\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v8, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v3}, Lcom/taobao/tao/log/task/LogUploadRequestTask;->findFile([Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "application/x-tlog"

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/taobao/tao/log/task/ApplyTokenRequestTask;->execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v6, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v2, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/LogUploadRequestTask;->TAG:Ljava/lang/String;

    const-string v6, "files == null || files.size() <= 0"

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "1"

    .line 21
    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Can\'t find the logfie"

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadFileType;->LOG:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v4, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-static {v0, v3, v4, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/LogUploadRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v6, "1"

    move-object v3, p1

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
