.class public Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

.field public mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/alipay/mobile/common/rpc/Config;

.field public mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/rpc/Config;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/common/rpc/RpcInvoker;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/rpc/Config;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/common/rpc/RpcInvoker;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->b:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->b:Z

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    invoke-direct {v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/alipay/mobile/common/rpc/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    return-object v0
.end method

.method public getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a()Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a()Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    move-result-object v5

    .line 3
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->isResetCoolie()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 7
    :cond_1
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->isCompress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 13
    :cond_4
    iget-object v1, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 14
    invoke-static {p2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isRetryable(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAllowRetry(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAllowRetry(Z)V

    :cond_6
    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isResetCoolie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a:Z

    return v0
.end method

.method public setInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->c:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    return-void
.end method

.method public setResetCoolie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->a:Z

    return-void
.end method
