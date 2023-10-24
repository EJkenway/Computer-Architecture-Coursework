.class public abstract Lcom/alipay/mobile/worker/H5Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;,
        Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/ariver/app/api/App;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->h:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->l:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/H5Worker;->h:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppxVersionInWorker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->i:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public getStartupParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->h:Z

    return v0
.end method

.method public isRenderReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->e:Z

    return v0
.end method

.method public isWorkerReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->d:Z

    return v0
.end method

.method public onAlipayJSBridgeReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->tryToInjectStartupParamsAndPushWorker()V

    return-void
.end method

.method public registerRenderReadyListener(Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/H5Worker;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

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
    invoke-interface {p1}, Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;->onRenderReady()V

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

.method public registerWorkerReadyListener(Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/H5Worker;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

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
    invoke-interface {p1}, Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;->onWorkerReady()V

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

.method public sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/worker/H5Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 3

    if-nez p3, :cond_0

    const-string/jumbo p3, "{}"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/worker/H5Worker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/worker/H5Worker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public abstract sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end method

.method public sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
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
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "appId"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "result"

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

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {p4, p1}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    return-void
.end method

.method public sendPushCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/worker/H5Worker;->sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppxVersionInWorker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->i:Ljava/lang/String;

    return-void
.end method

.method public setRenderReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setRenderReady"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/H5Worker;->e:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->k:Ljava/util/List;

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

    check-cast v2, Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;

    .line 8
    invoke-interface {v2}, Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;->onRenderReady()V

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
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    return-void
.end method

.method public setWorkerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    return-void
.end method

.method public setWorkerReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setWorkerReady"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/H5Worker;->d:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->j:Ljava/util/List;

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

    check-cast v2, Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;

    .line 8
    invoke-interface {v2}, Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;->onWorkerReady()V

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

.method public abstract tryToInjectStartupParamsAndPushWorker()V
.end method
