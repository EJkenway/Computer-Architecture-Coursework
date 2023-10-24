.class public final Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "TinyAppIpcUtils"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->isLiteProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "IPC_ID"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    .line 7
    :try_start_0
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->sendDataToMainProcess(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->isAsync()Z

    move-result v1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->run(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v1, :cond_2

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    if-nez v1, :cond_3

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception v2

    .line 16
    :try_start_3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "error"

    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "errorMessage"

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_4

    .line 20
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :catchall_4
    move-exception v2

    if-nez v1, :cond_5

    .line 24
    :try_start_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->a:Z

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_5
    :goto_2
    throw v2
.end method
