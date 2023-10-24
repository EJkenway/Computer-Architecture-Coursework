.class public Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Timer_Callback"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->a(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->b(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->d(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/worker/v8worker/JsTimers;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->c(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->freeId(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->a(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;Z)Z

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->e(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->e(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->a(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception when executeScript "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->e(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "V8Worker"

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TINY_APP_V8_WORKER"

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, "exception"

    const-string v6, "executeScript"

    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-virtual {v4, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->e(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    const-string v4, "js"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->b(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->cancel()Z

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;->a:Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    invoke-static {v0, v2}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->a(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;Z)Z

    :goto_2
    return-void
.end method
