.class public Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public action_:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

.field public time:J

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$finalSyncTimeout:I

.field public final synthetic val$syncLock:Landroid/os/ConditionVariable;

.field public final synthetic val$syncResult:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;Ljava/lang/String;ILjava/lang/StringBuilder;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$action:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$finalSyncTimeout:I

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$syncResult:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$syncLock:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/String;

    const-string/jumbo p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->action_:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->time:J

    return-void
.end method


# virtual methods
.method public onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->time:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tinyAppTimeCostLog:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$action:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onReceiveJsapiResult cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$finalSyncTimeout:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "h5_work_sync_timeout"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$action:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync onReceiveJsapiResult action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->action_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sendMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$syncResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sync failed to get byte array"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;->val$syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p1
.end method
