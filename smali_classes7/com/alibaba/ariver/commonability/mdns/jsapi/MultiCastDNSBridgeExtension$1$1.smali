.class public final Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceType"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "serviceName"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    const-string v0, "localServiceResolveFail"

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
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

    move-result-object v1

    const-string/jumbo v2, "serviceName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "ip"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;

    const-string v1, "localServiceFound"

    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
