.class public Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field public mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;Landroid/content/Context;Z)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->a:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->a:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 9
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 10
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void
.end method


# virtual methods
.method public addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V

    return-void
.end method

.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    return-void
.end method

.method public addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    return-void
.end method

.method public batchBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->batchBegin()V

    return-void
.end method

.method public batchCommit()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->batchCommit()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public cancelAllRpc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->cancelAllRpc()V

    return-void
.end method

.method public getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p1

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->prepareResetCookie(Ljava/lang/Object;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setScene(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setScene(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
