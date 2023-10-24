.class public Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

.field public final synthetic val$filterProperties:Ljava/util/Map;

.field public final synthetic val$type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->this$0:Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    iput-object p2, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->this$0:Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    invoke-static {p1}, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->access$000(Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;)Lcom/ali/user/open/core/registry/ServiceRegistry;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    iget-object v1, p0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "kernel"

    const-string p2, "SERVICE_NOT_AVAILABLE_ERROR"

    .line 2
    invoke-static {p1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
