.class public Lcom/alipay/mobile/common/rpc/RpcFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBLE_INTERCEPTORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcHeaderListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcHeaderListener;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/alipay/mobile/common/rpc/Config;

.field public mContext:Landroid/content/Context;

.field public mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcFactory;->GLOBLE_INTERCEPTORS:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcFactory;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 4
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->b:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mContext:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    .line 10
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Landroid/content/Context;Z)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->b:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mContext:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    if-nez p3, :cond_0

    .line 16
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/rpc/LiteRpcInvoker;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/rpc/LiteRpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public static final addGlobelRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
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
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcFactory;->GLOBLE_INTERCEPTORS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRpcHeaderListener(Lcom/alipay/mobile/common/rpc/RpcHeaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcFactory;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

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

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->addGlobelRpcInterceptor(Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    return-void
.end method

.method public batchBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->batchBegin()V

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
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->batchCommit()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public cancelAllRpc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/RpcLifeManager;->cancelAllRpc()V

    return-void
.end method

.method public findRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcFactory;->GLOBLE_INTERCEPTORS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    return-object p1
.end method

.method public getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clazz=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcFactory"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-direct {v3, v4, p1, v5, v1}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;Z)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/alipay/mobile/common/rpc/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "RpcFactory"

    const-string v2, "getContext fail"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getRpcInvokeContext] Class name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Exception = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RpcFactory"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->getInstance()Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    move-result-object p1

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clazz=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcFactory"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/Class;Lcom/alipay/mobile/common/rpc/RpcInvoker;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyRpcHeaderUpdateEvent(Lcom/alipay/mobile/common/rpc/RpcHeader;)V
    .locals 6

    const-string v0, "RpcFactory"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/rpc/RpcFactory;->c:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/rpc/RpcHeaderListener;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, p1}, Lcom/alipay/mobile/common/rpc/RpcHeaderListener;->onRpcHeaderUpdateEvent(Lcom/alipay/mobile/common/rpc/RpcHeader;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRpcHeaderUpdateEvent. class=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyRpcHeaderUpdateEvent exception. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public prepareResetCookie(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->setResetCoolie(Z)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mConfig:Lcom/alipay/mobile/common/rpc/Config;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->setScene(Ljava/lang/String;)V

    return-void
.end method
