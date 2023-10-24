.class public abstract Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;
    }
.end annotation


# static fields
.field public static final APPX_WORKER_JS_URL:Ljava/lang/String; = "https://appx/af-appx.worker.min.js"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:I

.field public mAlipayJSBridgeReady:Z

.field public mAppId:Ljava/lang/String;

.field public mAppxVersionInWorker:Ljava/lang/String;

.field public mDestroyed:Z

.field public mPreStarted:Z

.field public volatile mRenderReady:Z

.field public mRenderReadyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field public mStartupParams:Landroid/os/Bundle;

.field public mWorkerId:Ljava/lang/String;

.field public volatile mWorkerReady:Z

.field public mWorkerReadyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReady:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReady:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAlipayJSBridgeReady:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppxVersionInWorker:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->d:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mDestroyed:Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppxVersionInWorker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppxVersionInWorker:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public getStartupParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ariver-post-message-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->c:Landroid/os/Handler;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mDestroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPrestarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mPreStarted:Z

    return v0
.end method

.method public isRenderReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReady:Z

    return v0
.end method

.method public isWorkerReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReady:Z

    return v0
.end method

.method public loadPlugin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAlipayJSBridgeReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAlipayJSBridgeReady:Z

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Worker;->tryToInjectStartupParamsAndPushWorker()V

    return-void
.end method

.method public registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;->onRenderReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;->onWorkerReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public abstract sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end method

.method public sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    if-eqz p4, :cond_3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    :cond_1
    const-string v0, "appId"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "result"

    const-string v0, "0"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p2, "messageId"

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendPushCallBack..."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    return-void
.end method

.method public sendPushCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppxVersionInWorker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppxVersionInWorker:Ljava/lang/String;

    return-void
.end method

.method public setRenderReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setRenderReady"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReady:Z

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mRenderReadyListeners:Ljava/util/List;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;

    .line 8
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;->onRenderReady()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setStartupParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    return-void
.end method

.method public setWorkerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    return-void
.end method

.method public setWorkerReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setWorkerReady"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReady:Z

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerReadyListeners:Ljava/util/List;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;

    .line 8
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;->onWorkerReady()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
