.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;
.super Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/h5container/api/H5Event;

.field private e:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

.field private f:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

.field private g:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

.field private h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->f:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect...already connecting."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string p2, "connect...h5Event is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fromRemoteDebug"

    const-string/jumbo v2, "true"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v2

    const-string v3, "connectSocket"

    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_2
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;

    invoke-virtual {p1, v1, v2, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->startConnectSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    if-nez v0, :cond_0

    .line 24
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "send...h5Event is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fromRemoteDebug"

    const-string/jumbo v2, "true"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v2

    const-string/jumbo v3, "sendSocketMessage"

    .line 29
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->f:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    invoke-virtual {p1, v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;->sendSocketMessage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a:Ljava/lang/String;

    const-string v0, "close...h5Event is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x2711

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reason"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fromRemoteDebug"

    const-string/jumbo v1, "true"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v1

    const-string v2, "closeSocket"

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->h:Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;->closeSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    return-void
.end method
