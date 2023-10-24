.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;
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
.field public final synthetic a:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->g:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->a:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->a:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    .line 3
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "headers"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->b:Ljava/lang/String;

    const-string v2, "method"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->c:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->d:Ljava/lang/String;

    const-string/jumbo v2, "requestId"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->a:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->a:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "postBody"

    .line 10
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->a:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "H5EventHandlerImpl"

    const-string/jumbo v2, "utf-8 not support"

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tinyAppRemoteDebug_network_request"

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
