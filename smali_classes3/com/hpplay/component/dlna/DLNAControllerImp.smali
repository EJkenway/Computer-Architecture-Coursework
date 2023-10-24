.class public Lcom/hpplay/component/dlna/DLNAControllerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/dlna/IDLNAController;


# static fields
.field private static final CMD_TAG:Ljava/lang/String; = "LLL@BBB"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field public static final PAUSED:Ljava/lang/String; = "PAUSED_PLAYBACK"

.field public static final PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final RESULT_FAILED:Ljava/lang/String; = "failed"

.field public static final RESULT_SUCCESSFUL:Ljava/lang/String; = "successful"

.field public static final STOPPED:Ljava/lang/String; = "STOPPED"

.field private static final TAG:Ljava/lang/String; = "DLNAControllerImp"

.field private static isRetryHttp:Z


# instance fields
.field private final eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

.field private instanceId:I

.field private isPlaying:Z

.field private mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentVolume:I

.field private mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

.field private mMaxVolume:I

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    .line 3
    new-instance v0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/dlna/DLNAControllerImp$1;-><init>(Lcom/hpplay/component/dlna/DLNAControllerImp;)V

    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/dlna/DLNAControllerImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->isPlaying:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->isPlaying:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->parseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->instanceId:I

    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mUuid:Ljava/lang/String;

    return-object p1
.end method

.method private getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device"

    .line 1
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->getVoice()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 2
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->startSubscribeServ(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/dlna/UPNPSubscriber;->setSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " subscribePlayEvent ----------- >  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->subscribePlayEvent(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DLNAControllerImp"

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private parseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "DLNAControllerImp"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Lcom/hpplay/cybergarage/xml/parser/XmlPullParser;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/xml/parser/XmlPullParser;-><init>()V

    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/parser/XmlPullParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    const-string v2, "InstanceID"

    .line 3
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    const-string v2, "AVTransportURI"

    .line 4
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "val"

    .line 5
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public close()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLNAControllerImp"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->eventListener:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->removeSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 3
    invoke-static {}, Lcom/hpplay/component/dlna/UPNPSubscriber;->getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;->unSubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->isPlaying:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    return-object v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 2

    const-string v0, "DLNAControllerImp"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->instanceId:I

    const-string v1, "--------------------------- >  connect"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parseUrl(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setLocation(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getManufacture :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getManufactureURL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufactureURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/hpplay/component/dlna/DLNASender;

    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentDevce:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {p1, v1, p2}, Lcom/hpplay/component/dlna/DLNASender;-><init>(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    .line 9
    sget-boolean v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->isRetryHttp:Z

    invoke-virtual {p1, v1}, Lcom/hpplay/component/dlna/DLNASender;->retryHttpSwitch(Z)V

    .line 10
    iput-object p3, p0, Lcom/hpplay/component/dlna/DLNAControllerImp;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 11
    invoke-direct {p0, p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retryHttp(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hpplay/component/dlna/DLNAControllerImp;->isRetryHttp:Z

    return-void
.end method

.method public sendAction(Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "\r\n"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mateData =========> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DLNAControllerImp"

    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "Play"

    .line 2
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "failed"

    const-string v9, "LLL@BBB"

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4
    aget-object v9, v7, v3

    iput-object v9, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentUrl:Ljava/lang/String;

    .line 5
    iget-object v12, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    aget-object v13, v7, v11

    invoke-virtual {v12, v9, v13}, Lcom/hpplay/component/dlna/DLNASender;->play(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_0

    .line 6
    :try_start_2
    iget-object v7, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v7}, Lcom/hpplay/component/dlna/DLNASender;->getDesc()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v12, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v12}, Lcom/hpplay/component/dlna/DLNASender;->getErrMsg()Ljava/lang/String;

    move-result-object v12

    .line 8
    iget-object v13, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v13}, Lcom/hpplay/component/dlna/DLNASender;->getLocation()Ljava/lang/String;

    move-result-object v13

    .line 9
    iget-object v14, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v14}, Lcom/hpplay/component/dlna/DLNASender;->getErrCode()I

    move-result v14

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "location_uri"

    .line 11
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "desc"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "errMsg"

    .line 17
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "errCode"

    .line 18
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v5, v11, [Ljava/lang/String;

    aput-object v8, v5, v6

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    return-object v5

    .line 20
    :cond_0
    array-length v0, v7

    const/4 v10, 0x3

    if-le v0, v10, :cond_4

    .line 21
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/hpplay/component/dlna/DLNASender;->setStartPosition(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 22
    :goto_0
    :try_start_3
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "SetVolume"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v7, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/hpplay/component/dlna/DLNASender;->setVoice(I)Z

    move-result v9

    goto :goto_1

    :cond_2
    const-string v0, "Seek"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    iget-object v7, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/hpplay/component/dlna/DLNASender;->seek(Ljava/lang/String;)Z

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    const/4 v10, -0x1

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "GetTransportInfo"

    const-string v12, "GetPositionInfo"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "decvolume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "Pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "Stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "incvloume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_6
    const-string v0, "Resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    :goto_2
    const-string v0, " "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    .line 31
    :pswitch_0
    :try_start_5
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    if-gtz v3, :cond_6

    .line 32
    iput v6, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 33
    :cond_6
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    add-int/lit8 v3, v3, -0xa

    iput v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    if-gez v3, :cond_7

    .line 34
    iput v6, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 35
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " remain volume "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    invoke-virtual {v0, v3}, Lcom/hpplay/component/dlna/DLNASender;->setVoice(I)Z

    move-result v9

    goto :goto_4

    .line 37
    :pswitch_1
    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    iget v9, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    if-lt v3, v9, :cond_8

    .line 38
    iput v9, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0xa

    .line 39
    iput v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add volume "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mMaxVolume:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_3
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    iget v3, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentVolume:I

    invoke-virtual {v0, v3}, Lcom/hpplay/component/dlna/DLNASender;->setVoice(I)Z

    move-result v9

    goto :goto_4

    .line 42
    :pswitch_2
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->stop()Z

    move-result v9

    goto :goto_4

    :pswitch_3
    const/4 v10, 0x3

    new-array v5, v10, [Ljava/lang/String;

    .line 43
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->getTransportState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 44
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mCurrentUrl:Ljava/lang/String;

    aput-object v0, v5, v3

    .line 45
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mUuid:Ljava/lang/String;

    aput-object v0, v5, v11

    goto :goto_4

    .line 46
    :pswitch_4
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->getPositionInfo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    goto :goto_4

    .line 47
    :pswitch_5
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->resume()Z

    move-result v9

    goto :goto_4

    .line 48
    :pswitch_6
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNAControllerImp;->mDlnaSender:Lcom/hpplay/component/dlna/DLNASender;

    invoke-virtual {v0}, Lcom/hpplay/component/dlna/DLNASender;->pause()Z

    move-result v9

    :goto_4
    const-string v0, "GetMediaInfo"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v9, :cond_9

    const-string v8, "successful"

    .line 52
    :cond_9
    aput-object v8, v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 53
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v2, v5, v6

    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e4d4bb3 -> :sswitch_6
        -0x48a248ee -> :sswitch_5
        0x277c22 -> :sswitch_4
        0x49535d6 -> :sswitch_3
        0x2787ffcd -> :sswitch_2
        0x2b45e19c -> :sswitch_1
        0x33f813e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
