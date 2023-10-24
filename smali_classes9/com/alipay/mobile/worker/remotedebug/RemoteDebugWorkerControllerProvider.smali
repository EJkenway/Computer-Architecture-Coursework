.class public Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;
.super Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/WebWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;)Lcom/alipay/mobile/worker/H5Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "viewId"

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 31
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v0, "error! can\'t find target H5Page"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_1
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    const-string/jumbo v2, "socketMessage"

    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const-string v1, "call"

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://alipay.kylinBridge"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->b:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    :cond_0
    const-string v0, "data"

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSyncJsApiCall data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "action"

    .line 17
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "requestId"

    .line 18
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    const-string v0, "applicationId"

    .line 19
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "callback"

    .line 20
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {v4}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->hasSyncApiPermission(Ljava/lang/String;)Z

    move-result v2

    .line 23
    sget-object v3, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sync hasPermission "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    new-instance v6, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;

    invoke-direct {v6, p0, v4, p1, v0}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;-><init>(Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x1f40

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSyncJsApiCall...e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handleMsgFromWorker(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "https://alipay.kylinBridge"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "CMD:DEBUG_MSG:"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    .line 9
    :cond_4
    invoke-super {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->handleMsgFromWorker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
