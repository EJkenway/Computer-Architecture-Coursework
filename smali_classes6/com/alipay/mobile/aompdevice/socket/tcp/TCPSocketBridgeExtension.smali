.class public Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/aompdevice/socket/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alipay/mobile/aompdevice/socket/b;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field private static final EVENT_TCP_SOCKET_CLOSE:Ljava/lang/String; = "TCPSocketClose"

.field private static final EVENT_TCP_SOCKET_CONNECT:Ljava/lang/String; = "TCPSocketConnect"

.field private static final EVENT_TCP_SOCKET_ERROR:Ljava/lang/String; = "TCPSocketError"

.field public static final EVENT_TCP_SOCKET_MESSAGE:Ljava/lang/String; = "TCPSocketMessage"

.field public static final KEY_ADDRESS:Ljava/lang/String; = "address"

.field public static final KEY_ADDRESS_FAMILY:Ljava/lang/String; = "family"

.field private static final KEY_BIND_TO_WIFI:Ljava/lang/String; = "bindToWifi"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_LENGTH:Ljava/lang/String; = "length"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_SOCKET_ID:Ljava/lang/String; = "socketId"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final TAG:Ljava/lang/String; = "TCPSocketBridgeExtension#"


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

.method private enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/Runnable;)V
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

    const-string v0, "TCPSocketBridgeExtension#"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

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

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public closeTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid appId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, p3, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid socketId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, p3, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-direct {v0, p1, p3}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;

    invoke-direct {p1, p0, v0, p3, p2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;-><init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const-string p2, "closeTCPSocket"

    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public connectTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;II)V
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "address"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x0
            value = {
                "port"
            }
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x4e20
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    move-object v8, p0

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectTCPSocket() called with: socketId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], address = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], port = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], timeout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPSocketBridgeExtension#"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid appId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v2, v0, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->checkPortRange(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Port out of range: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-gez v6, :cond_4

    const-string v1, "timeout must be >= 0"

    .line 11
    invoke-virtual {p0, v2, v1, p3, v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    new-instance v9, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-direct {v9, v0, p3}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v10, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;-><init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const-string v0, "connectTCPSocket"

    invoke-direct {p0, v0, v9, v10}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public createTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V
    .locals 2
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
                "bindToWifi"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTCPSocket() called with: socketId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], bindToWifi = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPSocketBridgeExtension#"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    const-string p3, "invalid appId"

    .line 4
    invoke-static {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Invalid socketId: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-direct {v0, p1, p3}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;

    invoke-direct {p1, p4}, Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;-><init>(Z)V

    .line 9
    new-instance p3, Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    iget-object p4, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;->b:Ljava/lang/String;

    invoke-direct {p3, p4, p1, p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;-><init>(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/tcp/b$a;Lcom/alipay/mobile/aompdevice/socket/b;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Lcom/alipay/mobile/aompdevice/socket/tcp/b;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "added pending socket: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p3, "fail create socket"

    .line 13
    invoke-static {v1, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
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

.method public onFinalized()V
    .locals 6

    const-string v0, "TCPSocketBridgeExtension#"

    const-string v1, "onFinalized"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->b()Ljava/util/Map;

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

    check-cast v2, Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->c()V
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

    const-string v1, "TCPSocketBridgeExtension#"

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

    const-string p2, "TCPSocketError"

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public sendTCPMessage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
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
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "length"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "offset"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "message"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    move-object v8, p0

    move-object v3, p3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid appId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid socketId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    new-instance v9, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-direct {v9, v0, p3}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;-><init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const-string v0, "sendTCPMessage"

    invoke-direct {p0, v0, v9, v10}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->enqueueOrdered(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    const-string v1, "TCPSocketBridgeExtension#"

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

    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
