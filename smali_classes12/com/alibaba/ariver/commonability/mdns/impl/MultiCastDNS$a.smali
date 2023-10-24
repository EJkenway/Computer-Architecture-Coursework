.class public final Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/nsd/NsdManager$DiscoveryListener;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDiscoveryStarted#serviceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onDiscoveryStarted(Ljava/lang/String;)V

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDiscoveryStopped#serviceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onDiscoveryStarted(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceFound#serviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceLost#serviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartDiscoveryFailed#serviceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cerrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v0, p1, p2}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onStartDiscoveryFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopDiscoveryFailed#serviceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cerrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v0, p1, p2}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onStopDiscoveryFailed(Ljava/lang/String;I)V

    return-void
.end method
