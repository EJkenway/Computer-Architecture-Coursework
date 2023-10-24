.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;

    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->b:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->b:Ljava/lang/String;

    const-string v2, "errorMsg"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->c:Ljava/lang/String;

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tinyAppRemoteDebug_network_error"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
