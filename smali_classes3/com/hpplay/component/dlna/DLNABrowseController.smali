.class public Lcom/hpplay/component/dlna/DLNABrowseController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LELINK_NODE_KEY:Ljava/lang/String; = "LELINKFT"

.field private static final LELINK_SERVICE_TYPE:Ljava/lang/String; = "urn:upnp-org:serviceId:RenderingControl"

.field private static final MEDIA_RENDER:Ljava/lang/String; = "urn:schemas-upnp-org:device:MediaRenderer:1"

.field private static final TAG:Ljava/lang/String; = "DLNABrowseController"


# instance fields
.field public deviceChangeListener:Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

.field private mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private mSsdp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/component/dlna/DLNABrowseController$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/dlna/DLNABrowseController$1;-><init>(Lcom/hpplay/component/dlna/DLNABrowseController;)V

    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->deviceChangeListener:Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->isMediaRenderDevice(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/dlna/DLNABrowseController;Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->resolveDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/dlna/DLNABrowseController;Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->parseLelinkInfo(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/dlna/DLNABrowseController;)Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-object p0
.end method

.method private declared-synchronized getSsdp()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSsdps()Ljava/util/HashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mSsdp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mSsdp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DLNABrowseController"

    .line 6
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static isMediaRenderDevice(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseLelinkInfo(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dlna/Render/dmr_extra.xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "LELINKFT"

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private resolveDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "u"

    .line 4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devicename"

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceip"

    .line 6
    invoke-static {v2}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    .line 7
    invoke-static {v2}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlna_mode_desc"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dlna_manufacturer"

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dlna_manufacturer_url"

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufactureURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dlna_model_name"

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dlna_model_url"

    .line 12
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getModelURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dlna_model_description"

    .line 13
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getModelDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dlna_model_uuid"

    .line 14
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udn_uuid"

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDrainage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "drainage"

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDrainage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ssdp_packet_data"

    .line 19
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DLNABrowseController"

    .line 22
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->getSsdp()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mSsdp:Ljava/lang/String;

    return-object v0
.end method

.method public search()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start search "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLNABrowseController"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search()V

    :cond_1
    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBrowseListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLNABrowseController"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    return-void
.end method

.method public startBrowse()V
    .locals 2

    const-string v0, "DLNABrowseController"

    const-string v1, "start browse"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->stopBrowse()V

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->deviceChangeListener:Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start()Z

    :cond_1
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    const-string v0, "DLNABrowseController"

    const-string v1, "stop browse"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopSearch()Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/dlna/DLNABrowseController;->getSsdp()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    :cond_0
    return-void
.end method
