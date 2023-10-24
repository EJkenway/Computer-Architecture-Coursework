.class public Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a(Landroid/os/Bundle;Landroid/os/Messenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Messenger;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->c:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "IPC_RESULT"

    const-string v1, "TinyAppHandler"

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    const-string v5, "IPC_ASYNC"

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 2
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    const-string v5, "IPC_TASK"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 7
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setAsync(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    if-eqz v2, :cond_0

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->b:Landroid/os/Messenger;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setReplyMessenger(Landroid/os/Messenger;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    const-string v6, "IPC_ID"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setIpcId(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    const-string v6, "IPC_CALL_FROM_LP"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setCallFromLiteProcess(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    const-string v6, "IPC_PARAM"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->run(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->b:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v4

    .line 19
    :try_start_2
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "error"

    const/4 v7, 0x3

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "errorMessage"

    .line 21
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->b:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 25
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;->a:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    throw v0
.end method
