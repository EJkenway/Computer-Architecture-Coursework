.class public Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/RpcService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RVInside_InsideRpcServiceImpl"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/RpcService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    return-object p0
.end method

.method private setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "OpenAuthLogin"

    const-string v3, "YES"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizSource"

    const-string/jumbo v3, "tinyapp"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    return-void
.end method

.method public batchBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->batchBegin()V

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->batchCommit()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    return-object p1
.end method

.method public getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setExtraParams(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    return-object p1
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "RVInside_InsideRpcServiceImpl"

    const-string/jumbo v0, "onCreate"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    return-void
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->prepareResetCookie(Ljava/lang/Object;)V

    return-void
.end method

.method public setScene(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mInsideRpcService:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->setScene(JLjava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;J)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
