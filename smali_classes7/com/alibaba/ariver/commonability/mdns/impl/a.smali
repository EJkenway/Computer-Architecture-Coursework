.class public final Lcom/alibaba/ariver/commonability/mdns/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/net/nsd/NsdManager;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CommonAbility#MultiCastDNSManager"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    check-cast p1, Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    check-cast p1, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final discoverServices(Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discoverServices#serviceType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNSManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;

    invoke-direct {v0, p2}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;-><init>(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "servicediscovery"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->c:Ljava/util/Map;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerService#serviceInfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",protocolType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNSManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;-><init>(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 3
    invoke-direct {p0, p3, v0}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    invoke-virtual {p3, p1, p2, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void
.end method

.method public final resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveService#serviceInfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNSManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$c;

    invoke-direct {v0, p2}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$c;-><init>(Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    invoke-virtual {p2, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public final stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopServiceDiscovery#listener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNSManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public final unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveService#listener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNSManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/a;->b:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void
.end method
