.class Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/DNSSDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/browse/MDNSBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDNSListener"
.end annotation


# instance fields
.field private mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field public final synthetic this$0:Lcom/hpplay/component/browse/MDNSBrowse;


# direct methods
.method private constructor <init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->this$0:Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;Lcom/hpplay/component/browse/MDNSBrowse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;-><init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no route to host"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "MDNSBrowse"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->this$0:Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-virtual {p1}, Lcom/hpplay/component/browse/MDNSBrowse;->release()V

    :cond_1
    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    return-void
.end method

.method public serviceDiscovered(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    .locals 4

    const-string p1, "MDNSBrowse"

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getTextAttributes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "devicename"

    .line 4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getAddresses()[Ljava/net/InetAddress;

    move-result-object v0

    const-string v2, "deviceip"

    const/4 v3, 0x0

    .line 6
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/ServiceName;->getInstance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    const/4 v0, 0x2

    invoke-interface {p2, v0, v1}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public serviceRemoved(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service Removed - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MDNSBrowse"

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
