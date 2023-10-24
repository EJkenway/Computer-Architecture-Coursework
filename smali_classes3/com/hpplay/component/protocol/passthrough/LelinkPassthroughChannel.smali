.class public Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$ProtocolResultPaser;
    }
.end annotation


# static fields
.field private static final DECODE_FLAG_END:Ljava/lang/String; = "\\]\\]\\]\\]\\]L"

.field private static final DECODE_FLAG_START:Ljava/lang/String; = "L\\[\\[\\[\\[\\["

.field private static final FLAG_END:Ljava/lang/String; = "]]]]]L"

.field private static final FLAG_START:Ljava/lang/String; = "L[[[[["

.field private static final SP:Ljava/lang/String; = "Switching Protocols"

.field private static TAG:Ljava/lang/String; = "LelinkPassthroughChannel"


# instance fields
.field private isConnect:Z

.field private isIMPush:Z

.field private mMap:Lcom/hpplay/component/common/ParamsMap;

.field private mPType:I

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 4
    iput-object p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 6
    iput p3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mPType:I

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-object p0
.end method

.method public static parsePassthroughData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    :try_start_0
    const-string v2, "L\\[\\[\\[\\[\\["

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    .line 2
    :goto_0
    :try_start_1
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 3
    array-length v6, p0

    sub-int/2addr v6, v0

    if-ne v6, v5, :cond_0

    .line 4
    aget-object v2, p0, v5

    const-string v6, "]]]]]L"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    goto :goto_1

    .line 5
    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v7

    if-ne v6, v0, :cond_1

    .line 6
    aget-object v4, p0, v5

    const-string v6, "\\]\\]\\]\\]\\]L"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aput-object v2, v1, v3

    aput-object v4, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->createSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildPassthroughPtc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "L[[[[["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]]]]]L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildPlistProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->buildPassthroughPtc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isIMPush:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getAppsecret()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/component/utils/Encode;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {p2}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const-string v1, "length"

    invoke-virtual {p2, v1, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p2

    const-string v0, "data"

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getStreamCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public connect()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 5
    :cond_0
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;

    invoke-direct {v4, p0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;-><init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isIMPush:Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    const-string v1, "release SpecialChannel"

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    .line 6
    :cond_1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    const-string v1, "release complation"

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method

.method public sendPassthData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->buildPlistProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startSendData(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startPassthroughChannel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/LelinkReverseChannel;

    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v2}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/component/protocol/LelinkReverseChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPassthReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 8
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const-string v1, "event"

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    new-instance v2, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;

    invoke-direct {v2, p0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;-><init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->setRecevelistenerAndProtocol(Lcom/hpplay/component/common/protocol/ProtocolListener;[B)V

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->startReceive()V

    return-void
.end method

.method public startSendData(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 3

    const-string v0, "passthurl"

    .line 1
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isIMPush:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pc"

    .line 4
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "020017ff"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "suid"

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ruid"

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getRuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appid"

    .line 9
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "token"

    .line 10
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "content"

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object p1, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {p3, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    iget-object p3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {p3, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iput v2, p2, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 16
    invoke-static {}, Lcom/hpplay/component/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/component/asyncmanager/AsyncManager;

    move-result-object p2

    new-instance p3, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$3;

    invoke-direct {p3, p0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$3;-><init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/component/asyncmanager/AsyncHttpJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$ProtocolResultPaser;

    invoke-direct {v0, p1, p3}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$ProtocolResultPaser;-><init>(ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 19
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array p3, v2, [[B

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Lcom/hpplay/component/protocol/ProtocolSender;->protocolEnqueue(Lcom/hpplay/component/common/protocol/ProtocolListener;[[B)V

    :cond_1
    :goto_0
    return-void
.end method
