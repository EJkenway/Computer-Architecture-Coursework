.class public Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->handleMsgFromJs(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$sync:Z

.field public final synthetic val$workerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$workerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$action:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$sync:Z

    iput-object p6, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "service_context"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$workerId:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$100(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 v0, 0x0

    if-nez v6, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleMsgFromJs h5Page == null return"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H5_SW_PageNull"

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$action:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$workerId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "action"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "data"

    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "clientId"

    invoke-static {v3, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 19
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "fromWork"

    const-string v8, "call"

    if-eqz v5, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$sync:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->syncJsApi(Ljava/lang/Boolean;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$sync:Z

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->syncJsApi(Ljava/lang/Boolean;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    .line 33
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v7

    .line 34
    new-instance v8, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerBridgeContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    move-object v1, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Page;)V

    if-eqz v7, :cond_5

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "use bridge send event"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v7, v0, v8}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "use service send event"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1, v0, v8}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
