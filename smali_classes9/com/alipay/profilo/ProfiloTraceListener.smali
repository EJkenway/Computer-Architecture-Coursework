.class public Lcom/alipay/profilo/ProfiloTraceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/profilo/core/TraceOrchestrator$TraceListener;


# static fields
.field private static final a:Ljava/lang/String; = "ProfiloTraceListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterConfigUpdate()V
    .locals 2

    const-string v0, "ProfiloTraceListener"

    const-string v1, "onAfterConfigUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBeforeConfigUpdate()V
    .locals 2

    const-string v0, "ProfiloTraceListener"

    const-string v1, "onBeforeConfigUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoggerException(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onLoggerException"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProvidersInitialized()V
    .locals 2

    const-string v0, "ProfiloTraceListener"

    const-string v1, "onProvidersInitialized"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProvidersStop(I)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onProvidersStop"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onTraceAbort"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceFlushed(Ljava/io/File;J)V
    .locals 0

    const-string p1, "ProfiloTraceListener"

    const-string p2, "onTraceFlushed"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceFlushedDoFileAnalytics(IIII)V
    .locals 0

    const-string p1, "ProfiloTraceListener"

    const-string p2, "onTraceFlushedDoFileAnalytics"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p2, Lcom/alipay/profilo/ProfiloManager;->a:Z

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/alipay/profilo/ProfiloUtil;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTraceFlushedDoFileAnalytics, UPLOAD_LAST_TRACE="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p4, Lcom/alipay/profilo/ProfiloManager;->a:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " ENABLE_UPLOAD="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p4, Lcom/alipay/profilo/ProfiloUtil;->a:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object p1

    new-instance p3, Lcom/alipay/profilo/ProfiloTraceListener$1;

    invoke-direct {p3, p0, p2}, Lcom/alipay/profilo/ProfiloTraceListener$1;-><init>(Lcom/alipay/profilo/ProfiloTraceListener;Z)V

    const-string p2, "ProfiloTraceManaging"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onTraceStart"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onTraceStop"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 0

    const-string p1, "ProfiloTraceListener"

    const-string p2, "onTraceWriteAbort"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 0

    const-string p1, "ProfiloTraceListener"

    const-string p2, "onTraceWriteEnd"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 0

    const-string p1, "ProfiloTraceListener"

    const-string p2, "onTraceWriteStart"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadFailed(Ljava/io/File;)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onUploadFailed"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadSuccessful(Ljava/io/File;)V
    .locals 1

    const-string p1, "ProfiloTraceListener"

    const-string v0, "onUploadSuccessful"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
