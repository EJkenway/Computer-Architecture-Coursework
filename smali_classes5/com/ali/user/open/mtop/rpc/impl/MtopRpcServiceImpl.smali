.class public Lcom/ali/user/open/mtop/rpc/impl/MtopRpcServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/service/RpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public logout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/user/open/core/model/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->getInstance()Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
