.class public interface abstract Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$c;,
        Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$a;,
        Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS$b;
    }
.end annotation


# virtual methods
.method public abstract discoverServices(Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
.end method

.method public abstract resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
.end method

.method public abstract stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
.end method

.method public abstract unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
.end method
