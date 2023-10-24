.class public final Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a()Landroid/net/nsd/NsdManager$DiscoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    const-string v0, "localServiceDiscoveryStop"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;)Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1$1;-><init>(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "serviceName"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    const-string v1, "localServiceLost"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    const-string p2, "localServiceDiscoveryStop"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
