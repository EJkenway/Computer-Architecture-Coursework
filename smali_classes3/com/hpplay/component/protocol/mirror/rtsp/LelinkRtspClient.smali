.class public Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;
.super Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;
.source "SourceFile"


# static fields
.field private static final HAPPY_CAST:Ljava/lang/String; = "Happycast/1.0"

.field private static final HAPPY_VALUE:Ljava/lang/String; = "happyplay"

.field private static final TAG:Ljava/lang/String; = "LelinkRtspClient"


# instance fields
.field public cseq:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mEncrypt:Z

.field private mIp:Ljava/lang/String;

.field private mLocalip:Ljava/lang/String;

.field private mMirrorPort:I

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mRefreshRate:D

.field private mRepoPort:I

.field private mScreenCode:Ljava/lang/String;

.field private mSinkName:Ljava/lang/String;

.field private mUdpServerPort:I

.field private mUri:Ljava/lang/String;

.field private mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

.field private versoinName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 4

    const-string v0, "LelinkRtspClient"

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 3
    iput-wide v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D

    .line 4
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUdpServerPort:I

    .line 5
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    const-string v1, "screencode"

    .line 6
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    const-string v1, "raop_port"

    .line 7
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    const-string v1, "uri"

    .line 8
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUri:Ljava/lang/String;

    :try_start_0
    const-string v1, "phone_width"

    .line 9
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    const-string v1, "phone_height"

    .line 10
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v2, 0x438

    .line 11
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    const/16 v2, 0x780

    .line 12
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I

    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    const-string v1, "channel_version"

    .line 14
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->versoinName:Ljava/lang/String;

    const-string v1, "sink_name"

    .line 15
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mac"

    invoke-virtual {p1, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    const-string v1, "ip"

    .line 17
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " report  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    const-string v0, "mirror_port"

    .line 20
    invoke-virtual {p1, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    return-void
.end method

.method private parseMirrorPort([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkRtspClient"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x1bbc

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz p1, :cond_2

    const-string v2, "streams"

    .line 4
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSArray;->objectAtIndex(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz p1, :cond_2

    const-string v2, "dataPort"

    .line 6
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs exeLelinkRtsp(Z[Ljava/lang/String;)I
    .locals 6

    const-string v0, "LelinkRtspClient"

    const v1, 0x728a892

    const/4 v2, 0x0

    .line 1
    :try_start_0
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v3, "start  running"

    .line 2
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v3, 0x728a88d

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestGetMirrorPort()Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const-string v4, "start  get mirror info"

    .line 4
    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const v3, 0x728a88e

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestGetMirrorInfo()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    const p1, 0x33852

    return p1

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestAnnounce()Z

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Announce"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2, v2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestVideoSetup(II)I

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Setup"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestAudioSetup()Z

    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSetup"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_2

    return v1

    :cond_2
    const v1, 0x728a893

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestRecord()Z

    move-result p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tRecord"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestGetParamter()Z

    move-result p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetParameter"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestSetParamter()Z

    move-result p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetParameter start "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    move v1, p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    const v1, 0x728a88e

    goto :goto_0

    :catch_3
    move-exception p1

    const v1, 0x728a88d

    goto :goto_0

    :catch_4
    move-exception p1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mErrorMsg:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public getAudioPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUdpServerPort:I

    return v0
.end method

.method public getAudioServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D

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
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mEncrypt:Z

    return v0
.end method

.method public parseMirrorInfo(Ljava/lang/String;)I
    .locals 9

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "LelinkRtspClient"

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const-string v3, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "happycast"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mEncrypt:Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz p1, :cond_4

    const-string v0, "width"

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    const-string v0, "height"

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->adjustScreenSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "refreshRate"

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v7

    if-gez p1, :cond_1

    div-double v0, v7, v0

    .line 12
    :cond_1
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v6

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "401"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    array-length v0, p1

    if-lez v0, :cond_3

    .line 19
    array-length v0, p1

    sub-int/2addr v0, v6

    aget-object p1, p1, v0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "="

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ","

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v6

    add-int/lit8 v3, v2, -0x1

    .line 23
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v6

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v1, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRealm:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mNonce:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "author  :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/16 p1, 0xa

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    :cond_1
    return-void
.end method

.method public sendRequestAnnounce()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 3
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSdp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getAunounce(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    const-string v4, "8A3D47D2C13675B8"

    .line 9
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    const-string v4, "2317505163"

    .line 10
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    const-string v4, "application/sdp"

    .line 11
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    const-string v4, "AirPlay/150.33"

    .line 13
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------announce ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LelinkRtspClient"

    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    new-array v2, v0, [B

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v6, v4, [[B

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v0

    :cond_0
    return v4
.end method

.method public sendRequestAudioSetup()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getAudioSetUpCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "RTP/AVP/UDP;unicast;mode=screen;timing_port=49944;x-events;control_port=56986;redundant=2"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setTransport(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "8A3D47D2C13675B8"

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "2317505163"

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "AirPlay/150.33"

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 --- > \n\n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   \n\n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LelinkRtspClient"

    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v5, v1, [[B

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETUP audio = \r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETUP call back"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\r\n\r\n"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;-><init>()V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v3, v5}, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->parseRTSPPacket(Ljava/lang/String;[BI)V

    const-string v3, "Transport"

    .line 18
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->valueOfHeader(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ";control_port=(\\d+)"

    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const-string v2, ";timing_port=(\\d+)"

    .line 21
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const-string v2, ";server_port=(\\d+)"

    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUdpServerPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 27
    invoke-static {v4, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v2, ";mode=(\\w+)"

    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    return v1
.end method

.method public sendRequestGetMirrorInfo()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    const-string v1, "happyplay"

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 3
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    invoke-virtual {v0, v5, v6}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    move-result v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create socket "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LelinkRtspClient"

    invoke-static {v6, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v5, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 7
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    new-array v3, v4, [B

    .line 15
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v7, v2, [[B

    aput-object v1, v7, v4

    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v6, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    .line 17
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorPort([B)V

    :cond_0
    if-nez v0, :cond_1

    return v4

    :cond_1
    return v2

    .line 18
    :cond_2
    new-instance v0, Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 19
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6, v7}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 20
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->getDateTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "20180319000900"

    .line 22
    :goto_1
    new-instance v5, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    const-string v6, "Happycast/1.0"

    invoke-static {v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;-><init>([B[B)V

    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 23
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->makeAuthorization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 25
    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 26
    :goto_2
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->versoinName:Ljava/lang/String;

    const-string v7, "5.3.2.9"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    new-instance v5, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 28
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDevNameCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkprotocolVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    goto :goto_3

    .line 38
    :cond_6
    new-instance v5, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 39
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 50
    :goto_3
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorInfo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    return v4
.end method

.method public sendRequestGetMirrorPort()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    const-string v1, "happyplay"

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 3
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    invoke-virtual {v0, v5, v6}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    move-result v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create socket "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LelinkRtspClient"

    invoke-static {v6, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v3, v4, [[B

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorPort([B)V

    return v4

    :cond_0
    return v2

    :cond_1
    move v2, v0

    goto/16 :goto_2

    .line 17
    :cond_2
    new-instance v0, Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 18
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6, v7}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    move-result v0

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->getDateTime(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v5, "20180319000900"

    .line 21
    :goto_0
    new-instance v6, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    const-string v7, "Happycast/1.0"

    invoke-static {v7}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;-><init>([B[B)V

    iput-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 22
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->versoinName:Ljava/lang/String;

    const-string v8, "5.3.2.9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    new-instance v6, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 24
    invoke-virtual {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDevNameCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkprotocolVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_4
    new-instance v6, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 35
    invoke-virtual {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    new-array v5, v4, [[B

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorInfo(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    :cond_5
    :goto_2
    return v2
.end method

.method public sendRequestGetParamter()Z
    .locals 7

    const-string v0, "LelinkRtspClient"

    .line 1
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getParameterCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "8A3D47D2C13675B8"

    .line 6
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "2317505163"

    .line 7
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "8"

    .line 8
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "AirPlay/150.33"

    .line 9
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v6, v2, [[B

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v3

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_PARAMETER call back ----->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2
.end method

.method public sendRequestRecord()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getRecordCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "npt=0-"

    .line 4
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRange(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "seq=1920;rtptime=0"

    .line 5
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtpinfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 8
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "2317505163"

    .line 9
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 10
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v4

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " RECORD call back  ----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkRtspClient"

    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public sendRequestSetOptions()Z
    .locals 7

    const-string v0, "LelinkRtspClient"

    .line 1
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getOptionsCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "8A3D47D2C13675B8"

    .line 6
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "2317505163"

    .line 7
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "0"

    .line 8
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "AirPlay/150.33"

    .line 9
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    new-array v5, v4, [B

    :try_start_0
    new-array v6, v2, [[B

    aput-object v1, v6, v4

    .line 11
    invoke-virtual {v3, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-nez v5, :cond_1

    const-string v1, "Session End"

    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCapture in options exe keep-alive-->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return v2
.end method

.method public sendRequestSetParamter()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSetParameterCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 6
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "2317505163"

    .line 7
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "19"

    .line 8
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 9
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "volume: -3.000000"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET_PARAMETER call back ----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LelinkRtspClient"

    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v4, v2, [B

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v2

    :cond_0
    return v1
.end method

.method public sendRequestSetTeardown()Z
    .locals 7

    const-string v0, "LelinkRtspClient"

    .line 1
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 3
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getTearDown(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const-string v3, "AirPlay/150.33"

    .line 7
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v6, v2, [[B

    aput-object v1, v6, v3

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequestSetTeardown result -->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->release()V

    :cond_1
    return v2
.end method

.method public sendRequestVideoSetup(II)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getVideoSetUpCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const-string v0, "RTP/AVP/TCP;unicast;mode=record"

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setTransport(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const-string v0, "8A3D47D2C13675B8"

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const-string v0, "2317505163"

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    const-string v0, "AirPlay/150.33"

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v1, p2, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return v2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SETUP call back agin ----->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkRtspClient"

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return p2
.end method

.method public setMirrorMode(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
