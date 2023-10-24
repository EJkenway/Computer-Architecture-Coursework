.class public Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field public final synthetic g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string/jumbo v0, "viewId"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->c:I

    if-gtz v0, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v1, "handleMsgFromJs h5Page == null return"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v1, "handleMsgFromJs h5Page == null, try again in 100ms"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "clientId"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 13
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientId is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "fromWork"

    const/4 v5, 0x0

    const-string v7, "call"

    if-eqz v2, :cond_4

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 20
    :goto_2
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    .line 21
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v7

    .line 22
    new-instance v8, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    iget-object v4, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    move-object v1, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Page;)V

    if-eqz v7, :cond_5

    .line 23
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "use bridge send event"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v7, v0, v8}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_3

    .line 25
    :cond_5
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "use service send event"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1, v0, v8}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method
