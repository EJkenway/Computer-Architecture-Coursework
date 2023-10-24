.class public final Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$workerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$workerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "H5UcService::UcServiceWorkerSetup"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "service_context"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$workerId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->access$100(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "handleMsgFromJs get h5Page isServiceContext"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerPageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v1, 0x0

    if-nez v7, :cond_2

    const-string v2, "handleMsgFromJs h5Page == null return"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H5_SW_PageNull"

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$action:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$workerId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "action"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "data"

    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "clientId"

    invoke-static {v4, v6, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 19
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "call"

    if-eqz v6, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v1

    .line 29
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v8

    .line 30
    new-instance v9, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerBridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    move-object v2, v9

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Page;)V

    if-eqz v8, :cond_5

    .line 31
    invoke-interface {v8, v1, v9}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v2, v1, v9}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
