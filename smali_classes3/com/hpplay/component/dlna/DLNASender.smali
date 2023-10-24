.class public Lcom/hpplay/component/dlna/DLNASender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AV_TRANSPORT_1:Ljava/lang/String; = "urn:schemas-upnp-org:service:AVTransport:1"

.field private static final DEFAULT_POSITION:I = -0x1

.field public static final DLNA_DURATION:Ljava/lang/String; = "duration"

.field public static final DLNA_POSITION:Ljava/lang/String; = "position"

.field public static DMR_SERVER_ERROR:I = 0x1f4

.field public static DMR_UNSUPPORTED_RESPONSE:Ljava/lang/String; = "Resource not found"

.field public static GET_MEDIA_INFO:Ljava/lang/String; = "GetMediaInfo"

.field public static GET_MUTE:Ljava/lang/String; = "GetMute"

.field public static GET_POSITION_INFO:Ljava/lang/String; = "GetPositionInfo"

.field public static GET_TRANSPORT_INFO:Ljava/lang/String; = "GetTransportInfo"

.field public static GET_VOLUME:Ljava/lang/String; = "GetVolume"

.field public static GET_VOLUME_DB_RANGE:Ljava/lang/String; = "GetVolumeDBRange"

.field public static HTTP:Ljava/lang/String; = "http"

.field public static HTTPS:Ljava/lang/String; = "https"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field private static final NOT_IMPLEMENTED:Ljava/lang/String; = "NOT_IMPLEMENTED"

.field public static PAUSE:Ljava/lang/String; = "Pause"

.field public static final PAUSED:Ljava/lang/String; = "paused"

.field public static PLAY:Ljava/lang/String; = "Play"

.field public static final PLAYING:Ljava/lang/String; = "playing"

.field public static RENDERING_CONTROL:Ljava/lang/String; = "urn:schemas-upnp-org:service:RenderingControl:1"

.field public static SEEK:Ljava/lang/String; = "Seek"

.field public static SET_AV_TRANSPORT_URI:Ljava/lang/String; = "SetAVTransportURI"

.field public static SET_MUTE:Ljava/lang/String; = "SetMute"

.field public static SET_VOLUME:Ljava/lang/String; = "SetVolume"

.field public static STOP:Ljava/lang/String; = "Stop"

.field public static final STOPPED:Ljava/lang/String; = "stopped"

.field private static final TAG:Ljava/lang/String; = "DLNASender"


# instance fields
.field private formatter:Ljava/text/SimpleDateFormat;

.field private isRetryHttp:Z

.field private mCUid:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;

.field private mDevice:Lcom/hpplay/cybergarage/upnp/Device;

.field public mErrorCode:I

.field public mErrorMsg:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mStartPosition:I

.field private final responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/dlna/DLNASender;->isRetryHttp:Z

    const-string v1, "unknow"

    .line 4
    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    .line 6
    new-instance v0, Lcom/hpplay/component/dlna/DLNASender$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/dlna/DLNASender$1;-><init>(Lcom/hpplay/component/dlna/DLNASender;)V

    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    .line 7
    iput-object p2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    return-void
.end method

.method private sendPlayOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "DLNASender"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDesc:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mLocation:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const p1, 0x728a0bf

    .line 5
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    return v2

    .line 6
    :cond_0
    sget-object v3, Lcom/hpplay/component/dlna/DLNASender;->SET_AV_TRANSPORT_URI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    const p1, 0x728a0c0

    .line 8
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    return v2

    .line 9
    :cond_1
    sget-object v4, Lcom/hpplay/component/dlna/DLNASender;->PLAY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    const p1, 0x728a0c3

    .line 11
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    return v2

    :cond_2
    const-string v1, "InstanceID"

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string v5, "CurrentURI"

    .line 13
    invoke-virtual {v3, v5, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CurrentURIMetaData"

    .line 14
    invoke-virtual {v3, p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setResponseCallbackLisener(Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;)V

    const-string p1, ""

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x5

    if-ge p2, v5, :cond_3

    .line 16
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postPlayAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-boolean v5, v3, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    if-nez v5, :cond_3

    const-wide/16 v5, 0x1f4

    .line 18
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-boolean p2, v3, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    if-nez p2, :cond_6

    .line 21
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 22
    :try_start_2
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->DMR_UNSUPPORTED_RESPONSE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->DMR_UNSUPPORTED_RESPONSE:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const p1, 0x728a0c4

    .line 24
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    const p1, 0x728a0c1

    .line 26
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    return v2

    .line 27
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string p1, "Speed"

    const-string p2, "1"

    .line 28
    invoke-virtual {v4, p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setResponseCallbackLisener(Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;)V

    .line 30
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postPlayAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLAY =========>> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-boolean p2, v3, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    if-nez p2, :cond_7

    .line 33
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    const p1, 0x728a0c2

    .line 34
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public formatToMillis(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---formatToMillis --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLNASender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    const-string v0, "NOT_IMPLEMENTED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    const-string v4, "GMT+00:00"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVolumeValue()I
    .locals 2

    const-string v0, "MaxValue"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/dlna/DLNASender;->getVolumeDbRange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMediaDuration()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_MEDIA_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "InstanceID"

    const-string v3, "0"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "MediaDuration"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getMinVolumeValue()I
    .locals 2

    const-string v0, "MinValue"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/dlna/DLNASender;->getVolumeDbRange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMute()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_MUTE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    const-string v1, "CurrentMute"

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInfo()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start get positionInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DLNASender"

    invoke-static {v5, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    sget-object v6, Lcom/hpplay/component/dlna/DLNASender;->GET_POSITION_INFO:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action is null "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    const-string v3, "InstanceID"

    const-string v6, "0"

    .line 5
    invoke-virtual {v0, v3, v6}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uis get successful "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v3, "AbsTime"

    .line 8
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RelTime"

    .line 9
    invoke-virtual {v0, v6}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TrackURI"

    .line 10
    invoke-virtual {v0, v7}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "TrackDuration"

    .line 11
    invoke-virtual {v0, v8}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " position is  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " relTime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_8

    const-string v8, "NOT_IMPLEMENTED"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 15
    invoke-virtual {v1, v6}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v11

    .line 16
    invoke-virtual {v1, v3}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v6, v13, v9

    if-lez v6, :cond_5

    .line 17
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-wide v11, v13

    goto :goto_3

    :cond_5
    cmp-long v3, v11, v9

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move-wide v11, v9

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v1, v3}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v11

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use reltime "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dlna call back time : position :   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " TrackDuration:  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v13

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, -0x1

    cmp-long v3, v13, v17

    if-lez v3, :cond_9

    .line 24
    :try_start_0
    div-long/2addr v13, v15

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    cmp-long v3, v11, v17

    if-lez v3, :cond_a

    .line 25
    div-long/2addr v11, v15

    :cond_a
    cmp-long v3, v11, v9

    if-lez v3, :cond_b

    .line 26
    iget v3, v1, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    if-lez v3, :cond_b

    mul-int/lit16 v3, v3, 0x3e8

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/component/dlna/DLNASender;->seek(Ljava/lang/String;)Z

    .line 28
    iput v4, v1, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    :cond_b
    const-string v3, "position"

    .line 29
    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "duration"

    .line 30
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "url"

    .line 31
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :goto_5
    invoke-static {v5, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_c
    return-object v2
.end method

.method public getTransportState()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_TRANSPORT_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "InstanceID"

    const-string v3, "0"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "CurrentTransportState"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLNASender"

    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "stopped"

    const-string v3, "playing"

    const-string v4, "paused"

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    return-object v1
.end method

.method public getVoice()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_VOLUME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "InstanceID"

    const-string v3, "0"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Channel"

    const-string v3, "Master"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "CurrentVolume"

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentIntegerValue(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getVolumeDbRange(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_VOLUME_DB_RANGE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "InstanceID"

    const-string v3, "0"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Channel"

    const-string v3, "Master"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public millisToFormat(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---Millis   To   Format --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLNASender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "00:00:00"

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+00:00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->PAUSE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "InstanceID"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/dlna/DLNASender;->sendPlayOrder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->HTTPS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/component/dlna/DLNASender;->isRetryHttp:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->HTTPS:Ljava/lang/String;

    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->HTTP:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->HTTPS:Ljava/lang/String;

    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->HTTP:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/dlna/DLNASender;->sendPlayOrder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public resume()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionList-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLNASender"

    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->PLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "InstanceID"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string v1, "Speed"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public retryHttpSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/dlna/DLNASender;->isRetryHttp:Z

    return-void
.end method

.method public seek(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/hpplay/component/dlna/DLNASender;->millisToFormat(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->SEEK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unit"

    const-string v2, "REL_TIME"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Target"

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ABS_TIME"

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public setMute(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->SET_MUTE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DesiredMute"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    return-void
.end method

.method public setVoice(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->SET_VOLUME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DesiredVolume"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->STOP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "InstanceID"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
