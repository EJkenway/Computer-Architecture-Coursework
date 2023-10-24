.class public Lcom/taobao/tao/log/godeye/api/command/TraceTask;
.super Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;
.source "SourceFile"


# static fields
.field private static final defaultAllocMemoryLevel:J = 0x6400000L

.field private static final defaultThreshold:D = 0.6


# instance fields
.field public allocMemoryLevel:Ljava/lang/Long;

.field public allowForeground:Ljava/lang/Boolean;

.field public bufferSize:Ljava/lang/Integer;

.field public filePath:Ljava/lang/String;

.field public maxTrys:Ljava/lang/Integer;

.field public numTrys:Ljava/lang/Integer;

.field public opCode:Ljava/lang/String;

.field public ossEndpoint:Ljava/lang/String;

.field public ossObjectKey:Ljava/lang/String;

.field public progress:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public samplingInterval:Ljava/lang/Long;

.field public sequence:Ljava/lang/String;

.field public threshold:Ljava/lang/Double;

.field public uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->bufferSize:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->bufferSize:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    const-string v0, "samplingInterval"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->samplingInterval:Ljava/lang/Long;

    :cond_0
    const-string v0, "maxTrys"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    :cond_1
    const-string v0, "uploadId"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->uploadId:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object p1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->fromName(Ljava/lang/String;)Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v0

    return-object v0
.end method

.method public isEmptyTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toTraceTask(Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->opCode:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    iput-object v2, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->requestId:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->uploadId:Ljava/lang/String;

    iput-object v2, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->uploadId:Ljava/lang/String;

    const-string v2, "RDWP_METHOD_TRACE_DUMP"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TLOG.TraceTask"

    if-eqz v1, :cond_a

    .line 6
    new-instance v1, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;

    invoke-direct {v1}, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;-><init>()V

    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v1, v3, v0}, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v3

    sget-object v4, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-eqz v0, :cond_2

    .line 13
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->sequence:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    .line 16
    iget-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->maxTrys:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 17
    iput-object v2, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    .line 19
    :goto_1
    iget-object v1, v1, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->samplingInterval:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 20
    iput-object v1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->samplingInterval:Ljava/lang/Long;

    .line 21
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    .line 24
    :cond_5
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->filePath:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->progress:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    .line 29
    :cond_7
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->bufferSize:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 30
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->bufferSize:Ljava/lang/Integer;

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->bufferSize:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    const/high16 p1, 0x400000

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->bufferSize:Ljava/lang/Integer;

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->samplingInterval:Ljava/lang/Long;

    if-nez p1, :cond_d

    const-wide/16 v0, 0x2710

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->samplingInterval:Ljava/lang/Long;

    goto :goto_4

    .line 35
    :cond_a
    iget-object p1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    const-string v1, "RDWP_HEAP_DUMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    new-instance p1, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;

    invoke-direct {p1}, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;-><init>()V

    .line 37
    :try_start_1
    iget-object v1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_2
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-eqz v0, :cond_b

    .line 41
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 42
    :cond_b
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->heapSizeThreshold:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->threshold:Ljava/lang/Double;

    goto :goto_3

    :cond_c
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->threshold:Ljava/lang/Double;

    :goto_3
    const-wide/32 v0, 0x6400000

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->allocMemoryLevel:Ljava/lang/Long;

    :cond_d
    :goto_4
    return-void
.end method
