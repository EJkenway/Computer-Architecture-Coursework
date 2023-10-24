.class public Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/registry/ServiceRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalServiceRegistration"
.end annotation


# instance fields
.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/registry/ServiceRegistry;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/open/core/registry/ServiceRegistry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 4
    iput-object p2, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p0}, Lcom/ali/user/open/core/registry/ServiceRegistry;->unregisterService(Lcom/ali/user/open/core/registry/ServiceRegistration;)Ljava/lang/Object;

    return-void
.end method
