.class public Lcom/taobao/tao/log/task/HeapDumpRequestTask;
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

    const-string v0, "TLOG.HeapDumpRequestTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/HeapDumpRequestTask;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
    .locals 7

    :try_start_0
    const-string v0, "ut_tlog_file_upload_req"

    .line 1
    sget-object v1, Lcom/taobao/tao/log/statistics/UploadFileType;->HEAP_DUMP:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/tao/log/task/HeapDumpRequestTask;->TAG:Ljava/lang/String;

    const-string v5, "\u6d88\u606f\u5904\u7406\uff1a\u5806\u6808dump\u8bf7\u6c42\u6d88\u606f"

    invoke-interface {v0, v3, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v0, v3, p1}, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 5
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;-><init>()V

    .line 6
    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    .line 7
    iget-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->uploadId:Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->uploadId:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->heapSizeThreshold:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->threshold:Ljava/lang/Double;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->getInstance()Lcom/taobao/tao/log/godeye/GodeyeInitializer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/taobao/tao/log/godeye/GodeyeInitializer;->handleRemoteCommand(Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object p1, Lcom/taobao/tao/log/statistics/ErrorCode;->COMMON:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleRemoteCommand failed"

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadFileType;->HEAP_DUMP:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v1, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/task/HeapDumpRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method
