.class public final Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/nsd/NsdManager$RegistrationListener;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRegistrationFailed#serviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cerrorCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {v0, p1, p2}, Landroid/net/nsd/NsdManager$RegistrationListener;->onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceRegistered#serviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {v0, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceUnregistered#serviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {v0, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnregistrationFailed#serviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cerrorCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#MultiCastDNS"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {v0, p1, p2}, Landroid/net/nsd/NsdManager$RegistrationListener;->onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    return-void
.end method
