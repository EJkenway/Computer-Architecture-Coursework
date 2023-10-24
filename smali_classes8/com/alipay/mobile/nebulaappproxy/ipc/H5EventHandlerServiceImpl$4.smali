.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;
.super Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->d:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5HttpCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5HttpCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IO"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
