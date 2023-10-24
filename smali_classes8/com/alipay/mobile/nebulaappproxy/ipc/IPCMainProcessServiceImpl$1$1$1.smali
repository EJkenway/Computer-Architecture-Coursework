.class public Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;->c:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "appId"

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code"

    .line 6
    iget v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v2, "addToHome"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
