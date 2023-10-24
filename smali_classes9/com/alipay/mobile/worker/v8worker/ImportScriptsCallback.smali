.class public Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# instance fields
.field private a:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-void
.end method


# virtual methods
.method public handleResourceRequest(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NB_V8Worker_handleResourceRequest_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->loadRawResource(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "ImportScriptsCallback"

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    if-lez v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " >>> js loaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, p1, v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iget-boolean v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->l:Z

    if-nez v0, :cond_0

    const-string v0, "https://appx/af-appx.worker.min.js"

    invoke-static {p1, v0}, Lcom/alipay/mobile/worker/WebWorkerUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->l:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->n:J

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a()V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " >>> js executed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " >>> load js failed :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "importScripts"

    .line 14
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resource null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "url"

    .line 16
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v3, "whiteScreen"

    const-string v4, "N21624"

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 9

    const-string p1, "Sync_JSAPI"

    const-string v0, "ImportScriptsCallback"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->waitIfAppPaused()V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 4
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isAppxLoaded()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "https://appx/af-appx.worker.min.js"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {v4, v6}, Lcom/alipay/mobile/worker/WebWorkerUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "importScripts "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1f4

    if-le v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "https://alipay.kylinBridge"

    .line 8
    invoke-static {v4, v1}, Lcom/alipay/mobile/worker/WebWorkerUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getJsApiHandler()Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;->handleSyncJsapiRequest(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 13
    :goto_4
    invoke-static {p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importScripts uri = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "TINY_APP_V8_WORKER"

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "exception"

    const-string v3, "importScripts"

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 20
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    return-void
.end method

.method public loadRawResource(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->loadRawResourceNoWait(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x14

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->safeSleep(J)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->loadRawResourceNoWait(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public loadRawResourceNoWait(Ljava/lang/String;)[B
    .locals 1

    const-string p1, "ImportScriptsCallback"

    const-string v0, "SHOULD NOT GO TO HERE!!! loadRawResourceNoWait "

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->loadRawResource(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
