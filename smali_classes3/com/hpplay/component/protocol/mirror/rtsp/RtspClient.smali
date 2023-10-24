.class public abstract Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ENCRYPT_FAILED:I = 0xb

.field public static final STATE_ERROR_CODE:I = 0x0

.field public static final STATE_NEED_SCREEN_CODE:I = 0xa

.field public static final STATE_SUCCESS_CODE:I = 0x1

.field public static final STATE_UNSUPPORT_PREEMPT:I = 0xc


# instance fields
.field public mBitrate:I

.field public mEncodeType:Ljava/lang/String;

.field public mErrorMsg:Ljava/lang/String;

.field public mHeight:I

.field public mIDHeight:I

.field public mIDWidth:I

.field public mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

.field public mTvHeight:I

.field public mTvWidth:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/avc"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mEncodeType:Ljava/lang/String;

    const/high16 v0, 0x900000

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mBitrate:I

    return-void
.end method


# virtual methods
.method public adjustScreenSize()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 2
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    if-le v1, v0, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I

    .line 4
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    if-le v2, v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-le v0, v3, :cond_3

    if-le v1, v2, :cond_2

    .line 5
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 6
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    goto :goto_1

    .line 7
    :cond_2
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 8
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    goto :goto_1

    :cond_3
    const/16 v3, 0x500

    if-eq v0, v3, :cond_6

    const/16 v3, 0x780

    if-eq v0, v3, :cond_5

    if-le v1, v2, :cond_4

    .line 9
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 10
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    goto :goto_1

    .line 11
    :cond_4
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 12
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    goto :goto_1

    .line 13
    :cond_5
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    const/16 v0, 0x438

    .line 14
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    goto :goto_1

    .line 15
    :cond_6
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    const/16 v0, 0x2d0

    .line 16
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 17
    :goto_1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 18
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    return-void
.end method

.method public varargs abstract exeLelinkRtsp(Z[Ljava/lang/String;)I
.end method

.method public abstract getAudioPort()I
.end method

.method public abstract getAudioServerIp()Ljava/lang/String;
.end method

.method public abstract getBitRate()I
.end method

.method public abstract getEncodeType()Ljava/lang/String;
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRefreshRate()D
.end method

.method public abstract getSinkHeight()I
.end method

.method public abstract getSinkWidth()I
.end method

.method public abstract getTvHeight()I
.end method

.method public abstract getTvWidth()I
.end method

.method public abstract getVideoDataSender()Lcom/hpplay/component/protocol/mirror/VideoSender;
.end method

.method public abstract isEncrypt()Z
.end method

.method public abstract release()V
.end method

.method public abstract sendRequestAnnounce()Z
.end method

.method public abstract sendRequestAudioSetup()Z
.end method

.method public abstract sendRequestGetMirrorInfo()I
.end method

.method public abstract sendRequestGetMirrorPort()Z
.end method

.method public abstract sendRequestGetParamter()Z
.end method

.method public abstract sendRequestRecord()Z
.end method

.method public abstract sendRequestSetOptions()Z
.end method

.method public abstract sendRequestSetParamter()Z
.end method

.method public abstract sendRequestSetTeardown()Z
.end method

.method public abstract sendRequestVideoSetup(II)I
.end method

.method public abstract setMirrorMode(Ljava/lang/String;)Z
.end method

.method public abstract setSinkHeight(I)V
.end method

.method public abstract setSinkWidth(I)V
.end method
