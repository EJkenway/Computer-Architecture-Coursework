.class public Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;
.super Lcom/taobao/tao/log/upload/OSSUploadListener;
.source "SourceFile"


# instance fields
.field private final mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

.field private final mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/upload/OSSUploadListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->EXCEPTION_ON_UPLOAD:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->progress:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    iget-object p2, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-virtual {p1, p2}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->saveTaskRunningStatus(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 4
    sget-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    iget-object p2, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    new-instance v0, Lcom/taobao/tao/log/godeye/api/command/ResponseData;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/taobao/tao/log/godeye/api/command/ResponseData;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, p2, v0}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->response(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/ResponseData;)V

    return-void
.end method

.method public onSucessed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mTraceTask:Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    invoke-virtual {v1, v0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->saveTaskRunningStatus(Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "fileName"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tfsPath"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/taobao/tao/log/godeye/api/command/ResponseData;

    const/4 v1, 0x5

    const-string v2, "file-upload-success"

    invoke-direct {p2, v1, v2, v0}, Lcom/taobao/tao/log/godeye/api/command/ResponseData;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p2, Lcom/taobao/tao/log/godeye/api/command/ResponseData;->tokenData:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossObjectKey:Ljava/lang/String;

    const-string v2, "ossObjectKey"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p2, Lcom/taobao/tao/log/godeye/api/command/ResponseData;->tokenData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossEndpoint:Ljava/lang/String;

    const-string v2, "ossEndpoint"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    iget-object v1, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    invoke-interface {v0, v1, p2}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->response(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/ResponseData;)V

    .line 11
    sget-object p2, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    invoke-interface {p2}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/file/TraceFileUploadListener;->mMethodTraceController:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    invoke-interface {p2, v0}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->removeLocalCommand(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file upload success, delete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
