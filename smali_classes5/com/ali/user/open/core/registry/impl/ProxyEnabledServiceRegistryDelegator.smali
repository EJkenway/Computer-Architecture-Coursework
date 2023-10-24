.class public Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/registry/ServiceRegistry;


# instance fields
.field private delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/registry/ServiceRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;)Lcom/ali/user/open/core/registry/ServiceRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    return-object p0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;-><init>(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ali/user/open/core/registry/ServiceRegistration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/open/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    move-result-object p1

    return-object p1
.end method

.method public unregisterService(Lcom/ali/user/open/core/registry/ServiceRegistration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->unregisterService(Lcom/ali/user/open/core/registry/ServiceRegistration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
