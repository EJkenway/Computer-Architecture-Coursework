.class public Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;
.super Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;
.source "SourceFile"


# static fields
.field private static final AUDIO_MODEL:I = 0x60

.field private static final TAG:Ljava/lang/String; = "LelinkV2RtspClient"

.field private static final VIDEO_MODEL:I = 0x61

.field public static mMirrorPort:I


# instance fields
.field private cseq:I

.field private isUseAudio:Z

.field private mAst:Ljava/lang/String;

.field private mAtv:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mEncrypt:Z

.field private mIp:Ljava/lang/String;

.field private mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mLocalip:Ljava/lang/String;

.field private mMac:Ljava/lang/String;

.field private mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

.field private mMst:Ljava/lang/String;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mRefreshRate:D

.field private mRudpPort:I

.field private mScreenCode:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mUdpServerPort:I

.field private mUid:Ljava/lang/String;

.field private mUri:Ljava/lang/String;

.field private mlelinkPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;-><init>()V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 2
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUdpServerPort:I

    .line 4
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAtv:I

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->isUseAudio:Z

    const-string v0, "screencode"

    const-string v1, "000000"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mScreenCode:Ljava/lang/String;

    const-string v0, "uri"

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUri:Ljava/lang/String;

    :try_start_0
    const-string v0, "phone_width"

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    const-string v0, "phone_height"

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x438

    .line 11
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    const/16 v1, 0x780

    .line 12
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I

    const-string v1, "LelinkV2RtspClient"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "mac"

    const-string v1, "000000000000"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    const-string v0, "sessionId"

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    const-string v0, "ip"

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUid:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getATV()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAtv:I

    :cond_0
    const-string v0, "lelink_port"

    const-string v1, "0"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mlelinkPort:I

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceName:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 25
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mlelinkPort:I

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 26
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/mirror/VideoSender;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    return-void
.end method

.method private buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTeardownData(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v1, "streams"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "type"

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getTearDownCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs exeLelinkRtsp(Z[Ljava/lang/String;)I
    .locals 7

    const-string v0, "LelinkV2RtspClient"

    const v1, 0x728a892

    const/4 v2, 0x0

    .line 1
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    aget-object v2, p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v5, 0x728a88e

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestGetMirrorInfo()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v6, " sendRequestGetMirrorInfo "

    .line 4
    invoke-static {v0, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_0

    return v5

    :cond_0
    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    const p1, 0x33852

    return p1

    :cond_1
    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    const p1, 0x33853

    return p1

    :cond_2
    const/4 v5, 0x2

    .line 5
    :try_start_3
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestVideoSetup(II)I

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v6, :cond_3

    const p1, 0x728a896

    return p1

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    :try_start_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestAudioSetup()Z

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSetup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move v1, p2

    goto :goto_1

    :cond_5
    :goto_0
    const v1, 0x728a893

    .line 8
    :try_start_5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestRecord()Z

    move-result p1

    .line 9
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->setMirrorMode(Ljava/lang/String;)Z

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tRecord"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p1, :cond_6

    return v4

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move v1, v5

    goto :goto_1

    :catch_3
    move-exception p1

    const v1, 0x728a88e

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mErrorMsg:Ljava/lang/String;

    :cond_6
    return v1
.end method

.method public getAudioPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUdpServerPort:I

    return v0
.end method

.method public getAudioServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mBitrate:I

    return v0
.end method

.method public getEncodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mEncodeType:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D

    return-wide v0
.end method

.method public getSinkHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    return v0
.end method

.method public getSinkWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    return v0
.end method

.method public getTvHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    return v0
.end method

.method public getTvWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    return v0
.end method

.method public getVideoDataSender()Lcom/hpplay/component/protocol/mirror/VideoSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mEncrypt:Z

    return v0
.end method

.method public parseMirrorInfo(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "refresh-rate"

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "displays"

    const-string v4, "ast"

    const-string v5, "mst"

    const-string v6, "LelinkV2RtspClient"

    const-string v7, "\r\n"

    .line 1
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2
    aget-object v7, v7, v8

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "200"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    .line 4
    iput-boolean v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mEncrypt:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseMirrorInfo --->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMst:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAst:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ge v5, v9, :cond_6

    .line 17
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v4, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v4, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_5

    .line 24
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v9, v11

    if-gez v13, :cond_4

    div-double v9, v11, v9

    .line 26
    :cond_4
    iput-wide v9, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 27
    :try_start_2
    invoke-static {v6, v9}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->adjustScreenSize()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v7

    :catch_1
    move-exception p1

    .line 30
    invoke-static {v6, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_8
    return v8
.end method

.method public release()V
    .locals 3

    const-string v0, "LelinkV2RtspClient"

    const-string v1, " New LelinkRtspClient stopTask "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "close mProtocalSender"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 5
    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    if-eqz v1, :cond_1

    const-string v1, "close mMirrorDataSender"

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;->release()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->release()V

    .line 11
    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    :cond_2
    return-void
.end method

.method public sendRequestAnnounce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequestAudioSetup()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->isUseAudio:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAst:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAst:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v3, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v4, "timing-port"

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v3

    const-string v4, "ast"

    .line 7
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v3, "streams"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUri:Ljava/lang/String;

    const-string v5, "uuid"

    .line 9
    invoke-virtual {v0, v5, v4}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const/16 v4, 0x60

    const-string v5, "type"

    .line 10
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v4, "play-mode"

    .line 11
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addBlooeanToArray(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const/16 v4, 0xd4

    const-string v5, "sample-format"

    .line 12
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const v4, 0xac44

    const-string v5, "sample-rate"

    .line 13
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v4, "control-port"

    .line 14
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v4, "latencyMax"

    const/16 v5, 0xea6

    .line 15
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v4, "latencyMin"

    .line 16
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v4, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getAudioSetUpCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 21
    invoke-direct {p0, v4, v5}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v5, v1, [[B

    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v7, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v4, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    array-length v4, v0

    if-lez v4, :cond_2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back agin ----->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LelinkV2RtspClient"

    invoke-static {v5, v4}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 28
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v4, :cond_1

    const-string v5, "data-port"

    .line 32
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUdpServerPort:I

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public sendRequestGetMirrorInfo()I
    .locals 8

    const-string v0, "LelinkV2RtspClient"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 3
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mlelinkPort:I

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 6
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mScreenCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v1, v3, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "603"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "453"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    return v2

    .line 10
    :cond_4
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 11
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 12
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getActionInfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    const-string v4, "HappyCast5,0/500.0"

    .line 15
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceName:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientAppid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    const-string v4, "5.5"

    .line 20
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUid:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientCU(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    const-string v4, "0"

    .line 24
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v5, v3, [[B

    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v7, v3, [[B

    aput-object v1, v7, v2

    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v4, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    array-length v4, v1

    if-lez v4, :cond_5

    .line 28
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v4}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->parseMirrorInfo(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v2

    :catch_0
    move-exception v1

    .line 29
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    throw v1
.end method

.method public sendRequestGetMirrorPort()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequestGetParamter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequestRecord()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getRecordCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v2

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RECORD call back  ----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v4, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkV2RtspClient"

    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public sendRequestSetOptions()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getRtspFeedbackCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v4, v2, [[B

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v6, v2, [[B

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return v2

    :catch_0
    move-exception v1

    const-string v2, "LelinkV2RtspClient"

    .line 8
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public sendRequestSetParamter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized sendRequestSetTeardown()Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    const/16 v2, 0x61

    .line 2
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->getTeardownData(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LelinkV2RtspClient"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start  send teardown \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    if-eqz v4, :cond_2

    new-array v5, v1, [[B

    new-array v6, v1, [[B

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    :try_start_1
    const-string v3, "LelinkV2RtspClient"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start  send teardown  resutlt : \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v6, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->isUseAudio:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x60

    .line 9
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->getTeardownData(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v5, v1, [[B

    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v7, v1, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    :try_start_3
    const-string v1, "LelinkV2RtspClient"

    const-string v2, "start stopTask"

    .line 12
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_3
    :try_start_4
    const-string v2, "LelinkV2RtspClient"

    .line 14
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 15
    :goto_4
    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public sendRequestVideoSetup(II)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->getDateTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "20180319000900"

    .line 4
    :goto_0
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    const-string v3, "HappyCast5,0/500.0"

    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;-><init>([B[B)V

    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 5
    new-instance v2, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v3, "event-port"

    .line 6
    invoke-virtual {v2, v3, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    const-string v3, "timing-port"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUri:Ljava/lang/String;

    const-string v6, "uuid"

    .line 8
    invoke-virtual {v2, v6, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    const-string v5, "mst"

    .line 9
    invoke-virtual {v2, v5, p2}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    const-string v5, "stream-time"

    .line 10
    invoke-virtual {v2, v5, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v2, "streams"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const/16 v5, 0x61

    const-string v6, "type"

    .line 12
    invoke-virtual {v0, v2, v4, v6, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=============>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LelinkV2RtspClient"

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getVideoSetUpCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 18
    invoke-direct {p0, p1, v5}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v5, v1, [[B

    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v7, v1, [[B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v7, v4

    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    array-length v0, p1

    if-lez v0, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=======================================----->\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getHeader([B)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SETUP call back agin ----->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "453"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0xc

    return p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 28
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSNumber;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->count()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    aget-object v2, v2, p2

    check-cast v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v2, :cond_3

    const-string v3, "data-port"

    .line 35
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 36
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorPort:I

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "udp-port"

    .line 38
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRudpPort:I

    .line 41
    :cond_4
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRudpPort:I

    if-lez v2, :cond_5

    .line 42
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/mirror/VideoSender;->getInitBitrate()I

    move-result v2

    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mBitrate:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 44
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    sget v0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorPort:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, v2}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v4
.end method

.method public setMirrorMode(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "LelinkV2RtspClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getMirrorModeCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v2

    const-string v3, "HappyCast5,0/500.0"

    .line 5
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setMirrorMode(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v2, "0"

    .line 10
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v4, v2, [[B

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object p1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   send mirror mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v3, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object p1

    .line 14
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    return v1
.end method

.method public setSinkHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    return-void
.end method

.method public setSinkWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    return-void
.end method
