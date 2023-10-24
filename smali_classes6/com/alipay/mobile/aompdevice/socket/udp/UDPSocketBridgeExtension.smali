.class public Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/aompdevice/socket/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alipay/mobile/aompdevice/socket/b;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field private static final EVENT_UDP_SOCKET_CLOSE:Ljava/lang/String; = "UDPSocketClose"

.field private static final EVENT_UDP_SOCKET_ERROR:Ljava/lang/String; = "UDPSocketError"

.field public static final EVENT_UDP_SOCKET_LISTENING:Ljava/lang/String; = "UDPSocketListening"

.field public static final EVENT_UDP_SOCKET_MESSAGE:Ljava/lang/String; = "UDPSocketMessage"

.field public static final KEY_ADDRESS:Ljava/lang/String; = "address"

.field public static final KEY_ADDRESS_FAMILY:Ljava/lang/String; = "family"

.field private static final KEY_BIND_TO_WIFI:Ljava/lang/String; = "bindToWifi"

.field private static final KEY_BROADCAST:Ljava/lang/String; = "broadcast"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_LENGTH:Ljava/lang/String; = "length"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_MULTICAST:Ljava/lang/String; = "multicast"

.field public static final KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_SOCKET_ID:Ljava/lang/String; = "socketId"

.field private static final KEY_TAG:Ljava/lang/String; = "tag"

.field private static final TAG:Ljava/lang/String; = "UDPSocketBridgeExtension#"


# instance fields
.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private static checkPortRange(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enqueueOrdered() called with: tag = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], key = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDPSocketBridgeExtension#"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindUDPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x0
            value = {
                "port"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "broadcast"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    move-object v8, p0

    move-object v3, p3

    move v4, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindUDPSocket() called with: apiContext = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], socketId = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], port = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], broadcast = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], tag = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UDPSocketBridgeExtension#"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Invalid appId"

    .line 4
    invoke-virtual {p0, v2, v0, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid socketId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p4}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->checkPortRange(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Port out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance v9, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-direct {v9, v0, p3}, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v10, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;-><init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;IZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const-string v0, "bindUDPSocket"

    invoke-direct {p0, v0, v9, v10}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeUDPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeUDPSocket() called with: apiContext = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], socketId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDPSocketBridgeExtension#"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Invalid appId"

    .line 4
    invoke-virtual {p0, v2, p1, p3, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid socketId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, p3, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-direct {v0, p1, p3}, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;

    invoke-direct {p1, p0, v0, p3, p2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;-><init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const-string p2, "closeUDPSocket"

    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public createUDPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZZZ)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "multicast"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "broadcast"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bindToWifi"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createUDPSocket() called with: socketId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], multicast = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], broadcast = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], bindToWifi = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDPSocketBridgeExtension#"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid appId: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Invalid socketId: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    invoke-direct {v0, p4, p5, p6}, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;-><init>(ZZZ)V

    .line 8
    new-instance p4, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-direct {p4, p1, p3}, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Lcom/alipay/mobile/aompdevice/socket/udp/c$a;)V

    const-string p1, "createUDPSocket succeed"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p3, "fail create socket"

    .line 12
    invoke-static {v1, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDPSocketBridgeExtension#"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " leaked unclosed udp socket: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "leaked socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail close socket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onFinalized()V
    .locals 6

    const-string v0, "UDPSocketBridgeExtension#"

    const-string v1, "onFinalized"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->b()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "leaked unclosed socket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail close socket: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorEvent: socketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDPSocketBridgeExtension#"

    invoke-static {v1, v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "socketId"

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p1, "errorMessage"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "UDPSocketError"

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    const-string v1, "UDPSocketBridgeExtension#"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 4
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to json: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "<fail to json>"

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendToRender: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    invoke-static {p2, p1, v2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    :cond_0
    const-string p1, "fail send to web, no active page"

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail send to web: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendUDPMessage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 15
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketId"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "address"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "port"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "length"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "offset"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "message"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    move-object v12, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendUDPMessage() called with: socketId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], address = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], port = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], length = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], offset = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], message = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UDPSocketBridgeExtension#"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string v0, "Invalid appId"

    .line 4
    invoke-virtual {p0, v3, v0, v4, v8}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid socketId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v4, v8}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 7
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->checkPortRange(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Port out of range: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v4, v8}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    new-instance v13, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-direct {v13, v1, v4}, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v14, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object v8, v9

    move/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;-><init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/net/InetAddress;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    const-string v0, "sendUDPMessage"

    invoke-direct {p0, v0, v13, v14}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid address: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
