.class public Lcom/alipay/mobile/common/rpc/LiteRpcInvoker;
.super Lcom/alipay/mobile/common/rpc/RpcInvoker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    return-void
.end method


# virtual methods
.method public exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            "J)V"
        }
    .end annotation

    return-void
.end method

.method public postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")V"
        }
    .end annotation

    return-void
.end method
