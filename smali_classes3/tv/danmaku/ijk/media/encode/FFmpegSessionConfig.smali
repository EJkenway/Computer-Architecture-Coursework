.class public Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;
.super Lcom/alipay/streammedia/encode/NativeSessionConfig;
.source "SourceFile"


# static fields
.field public static final AUDIO_SAMPLERATE_DEFAULT:I = 0x3e80

.field public static final AUDIO_SAMPLERATE_MAX:I = 0xfa00

.field public static final AUDIO_SAMPLERATE_MIN:I = 0x1f40

.field public static final CPU_ENCODE_LEVEL_BEAUTY:I = 0x3

.field public static final CPU_ENCODE_LEVEL_HIGH:I = 0x0

.field public static final CPU_ENCODE_LEVEL_LIVE:I = 0x4

.field public static final CPU_ENCODE_LEVEL_LOW:I = 0x2

.field public static final CPU_ENCODE_LEVEL_MID:I = 0x1

.field public static final CRF_18:Ljava/lang/String; = "18"

.field public static final CRF_19:Ljava/lang/String; = "19"

.field public static final CRF_20:Ljava/lang/String; = "20"

.field public static final CRF_21:Ljava/lang/String; = "21"

.field public static final CRF_22:Ljava/lang/String; = "22"

.field public static final CRF_23:Ljava/lang/String; = "23"

.field public static final CRF_24:Ljava/lang/String; = "24"

.field public static final CRF_25:Ljava/lang/String; = "25"

.field public static final CRF_26:Ljava/lang/String; = "26"

.field public static final CRF_27:Ljava/lang/String; = "27"

.field public static final CRF_28:Ljava/lang/String; = "28"

.field public static final PRESET_FAST:Ljava/lang/String; = "fast"

.field public static final PRESET_FASTER:Ljava/lang/String; = "faster"

.field public static final PRESET_MEDIUM:Ljava/lang/String; = "medium"

.field public static final PRESET_SUPERFAST:Ljava/lang/String; = "superfast"

.field public static final PRESET_ULTRAFAST:Ljava/lang/String; = "ultrafast"

.field public static final PRESET_VERYFAST:Ljava/lang/String; = "veryfast"

.field public static final VIDEO_BITRATE_MAX:I = 0x465000

.field public static final VIDEO_BITRATE_MIN:I = 0x4b000

.field public static final VIDEO_FPS_MAX:I = 0x1e

.field public static final VIDEO_FPS_MIN:I = 0xa

.field public static final VIDEO_SOFTENCODE_H:I = 0x3c0

.field public static final VIDEO_SOFTENCODE_W:I = 0x220

.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final a:Ljava/lang/String; = "FFmpegSessionConfig"


# instance fields
.field private a:I

.field public a:J

.field private a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public a:Z

.field private b:I

.field public b:J

.field private b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FFmpegSessionConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/encode/NativeSessionConfig;-><init>()V

    const/16 v0, 0x220

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    const/16 v0, 0x3c0

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    .line 6
    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Z

    .line 8
    new-instance v1, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 13
    sget-object v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vPublishUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;-><init>()V

    .line 2
    iput p0, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create FFmpegSessionConfig type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FFmpegSessionConfig"

    invoke-static {v4, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e80

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    .line 4
    sget p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:I

    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 5
    sget p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:I

    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 6
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vEncode:I

    .line 7
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 8
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aEncode:I

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->handshakeTimeout:I

    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->timeout:I

    .line 10
    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->useAbr:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x220

    .line 11
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    const/16 p0, 0x3c0

    .line 12
    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 13
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vEncode:I

    .line 14
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 15
    iput v3, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aEncode:I

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getUseAbrSwitch()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->useAbr:I

    .line 17
    :goto_0
    iget p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    iput p0, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    .line 18
    iget p0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    iput p0, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioSamplerate audioSamplerate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    return v0
.end method

.method public d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->fps:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Z

    return v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioSamplerate audioSamplerate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f40

    if-lt p1, v0, :cond_0

    const v0, 0xfa00

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    .line 3
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    .line 5
    :cond_0
    iget p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    iput p1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 6
    iget p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    iput p1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:I

    .line 2
    iput p2, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    iput p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:I

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoFps fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->fps:I

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setmVideoBitrate videoBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4b000

    if-lt p1, v0, :cond_0

    const v0, 0x465000

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->videoBitrate:I

    :cond_0
    return-void
.end method
