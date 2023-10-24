.class public Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/RpcService;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field public mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/RpcService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;-><init>()V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/RpcService;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->b:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/RpcService;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->b:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/DefaultConfig;Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/RpcService;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->b:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 25
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    .line 26
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->init()V

    return-void
.end method


# virtual methods
.method public addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V

    return-void
.end method

.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    return-void
.end method

.method public batchBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->batchCommit()Ljava/util/concurrent/FutureTask;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    return-object v0
.end method

.method public getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->initRpcInterceptor()V

    return-void
.end method

.method public initRpcInterceptor()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->initRpcInterceptor()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->prepareResetCookie(Ljava/lang/Object;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setScene(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setScene(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
