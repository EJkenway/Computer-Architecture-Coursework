.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->i:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->f:[B

    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->b:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->d:Ljava/lang/String;

    const-string/jumbo v2, "statusText"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->e:Ljava/lang/String;

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->f:[B

    array-length v2, v1

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->f:[B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "body"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tinyAppRemoteDebug_network_response"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
