.class public Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;
.super Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/godeye/api/command/InstructionHandler;


# static fields
.field private static final opCode:Ljava/lang/String; = "RDWP_METHOD_TRACE_DUMP"


# instance fields
.field private final mTraceDumpDir:Ljava/lang/String;

.field private mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "RDWP_METHOD_TRACE_DUMP"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v2, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sApplication:Landroid/app/Application;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".trace"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceDumpDir:Ljava/lang/String;

    return-void
.end method

.method private verifyLocalTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 3
    sget-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {p1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->UPLOADED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    if-ne v1, v2, :cond_3

    .line 5
    sget-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {p1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->RUNNING:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    if-ne v1, v2, :cond_4

    .line 7
    sget-object v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->COMPLETE:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    if-eq v1, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->EXCEPTION_ON_UPLOAD:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    if-ne v1, v2, :cond_6

    .line 10
    :cond_5
    iget-object v1, p1, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 11
    sget-object v2, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    new-instance v3, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;

    invoke-direct {v3, p0, p1}, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;-><init>(Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    invoke-interface {v2, p0, v1, v3}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->upload(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v0
.end method


# virtual methods
.method public getInstructionHandler()Lcom/taobao/tao/log/godeye/api/command/InstructionHandler;
    .locals 0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    iget-object v0, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    iget-object v0, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public handleInstruction(Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->stopRunningTask()V

    .line 2
    sget-object v0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    new-instance v1, Lcom/taobao/tao/log/godeye/api/command/ResponseData;

    const/4 v2, 0x2

    const-string v3, "receive-new-command"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/tao/log/godeye/api/command/ResponseData;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, p0, v1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->response(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/ResponseData;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->isEmptyTask()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {p1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {p1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->saveRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->installTraceTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public installTraceTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->verifyLocalTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->setTraceTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 3
    iget-object v2, p1, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 4
    iget-object v4, p1, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 5
    sget-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {p1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultGodeyeJointPointCenter()Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter;

    move-result-object v1

    new-instance v3, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$1;

    invoke-direct {v3, p0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$1;-><init>(Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;)V

    new-instance v5, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$2;

    invoke-direct {v5, p0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$2;-><init>(Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;)V

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter;->installJointPoints(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Z)V

    return-void
.end method

.method public saveTaskRunningStatus(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {v0}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->saveRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    return-void
.end method

.method public setTraceTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    return-void
.end method

.method public startTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    .line 4
    iget-object v1, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->maxTrys:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 5
    sget-object v0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {v0}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V

    return-void

    .line 6
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const-wide/16 v3, 0x0

    if-le v1, v2, :cond_4

    .line 7
    iget-object v1, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->numTrys:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-virtual {p0, v1}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->saveTaskRunningStatus(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 9
    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    iget-object v1, v1, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->samplingInterval:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Debug;->startMethodTracing()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceDumpDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    iget-object v2, v2, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->bufferSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2710

    invoke-static {v1, v2, v3}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 12
    :goto_0
    sget-object v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->RUNNING:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-virtual {p0, v0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->saveTaskRunningStatus(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    iget-object v0, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->samplingInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_5

    .line 15
    invoke-static {}, Landroid/os/Debug;->startMethodTracing()V

    :cond_5
    :goto_1
    return-void
.end method

.method public stopRunningTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->getProgress()Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->RUNNING:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    .line 5
    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceDumpDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->filePath:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->COMPLETE:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-virtual {p0, v0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->saveTaskRunningStatus(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 8
    sget-object v0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceDumpDir:Ljava/lang/String;

    new-instance v2, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;

    iget-object v3, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-direct {v2, p0, v3}, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;-><init>(Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->upload(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    :cond_1
    :goto_0
    return-void
.end method
