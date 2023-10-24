.class public Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->f:Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->d:I

    iput-object p4, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/String;

    const-string/jumbo p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->b:J

    return-void
.end method


# virtual methods
.method public onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->b:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tinyAppTimeCostLog:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onReceiveJsapiResult cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v1, :cond_0

    const-string v2, "h5_work_sync_timeout"

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "sync"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseId"

    .line 7
    iget v2, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseData"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider$1;->f:Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;

    invoke-static {p1}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->a(Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;)Lcom/alipay/mobile/worker/H5Worker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/alipay/mobile/worker/H5Worker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sync onReceiveJsapiResult action "

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sync failed to get byte array"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
