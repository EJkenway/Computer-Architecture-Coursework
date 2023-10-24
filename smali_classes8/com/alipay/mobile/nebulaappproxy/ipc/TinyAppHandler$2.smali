.class public Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;->b:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TinyAppHandler"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;->a:Landroid/os/Bundle;

    const-string v2, "IPC_ID"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->removeIpcTaskFromCache(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;->a:Landroid/os/Bundle;

    const-string v3, "IPC_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 8
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v2

    .line 11
    :try_start_4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getCallback()Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    throw v2

    :cond_1
    return-void
.end method
