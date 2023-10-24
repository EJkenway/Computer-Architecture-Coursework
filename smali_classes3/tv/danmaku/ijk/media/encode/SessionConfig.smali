.class public Ltv/danmaku/ijk/media/encode/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_SAMPLERATE_MAX:I = 0xfa00

.field public static final AUDIO_SAMPLERATE_MIN:I = 0x1f40

.field public static final VIDEO_BITRATE_DEFAULT:I = 0x10cc00

.field public static final VIDEO_BITRATE_MAX:I = 0x465000

.field public static final VIDEO_BITRATE_MIN:I = 0x4b000

.field public static final VIDEO_FPS_MAX:I = 0x1e

.field public static final VIDEO_FPS_MIN:I = 0xa

.field public static a:I = 0x0

.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final a:Ljava/lang/String; = "SessionConfig"

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private a:F

.field public a:J

.field private a:Ljava/io/File;

.field private a:Ljava/util/UUID;

.field private a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

.field private a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

.field private a:Z

.field public b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field public e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/16 v0, 0x170

    .line 2
    sput v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:I

    const/16 v0, 0x280

    .line 3
    sput v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:I

    const/16 v0, 0x1e0

    .line 4
    sput v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:I

    const/16 v0, 0x350

    .line 5
    sput v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:J

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    .line 7
    sget v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:I

    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    .line 8
    sget v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:I

    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    const v1, 0x10cc00

    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->h:I

    const v1, 0xac44

    .line 10
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->i:I

    const/16 v1, 0x3e80

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->j:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->k:I

    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->l:I

    .line 14
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Z

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Z

    const/16 v2, 0x19

    .line 16
    iput v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->m:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    iput v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:F

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCropInterval:I

    iput v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->n:I

    .line 19
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:Z

    .line 20
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:Z

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ljava/util/UUID;

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    .line 26
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xc8000

    .line 27
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->h:I

    .line 28
    iget p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    invoke-static {p1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a(I)Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getLiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I

    if-lez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getLiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->h:I

    .line 31
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iput v1, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vencHardware:I

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->h(Ljava/lang/String;)Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    .line 33
    :goto_0
    iput-object v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ljava/io/File;

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->videoRecordMinSide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    iget v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    if-ge v0, v1, :cond_2

    mul-int v1, v1, p1

    .line 3
    div-int/2addr v1, v0

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->n:I

    rem-int v2, v1, v0

    .line 5
    div-int/lit8 v3, v0, 0x2

    div-int/2addr v1, v0

    mul-int v1, v1, v0

    if-lt v2, v3, :cond_1

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    goto :goto_0

    :cond_2
    mul-int v0, v0, p1

    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->n:I

    rem-int v2, v0, v1

    .line 9
    div-int/lit8 v3, v1, 0x2

    div-int/2addr v0, v1

    mul-int v0, v0, v1

    if-lt v2, v3, :cond_3

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    .line 10
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    .line 11
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcMinSide mWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ;mHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ;minSide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t(II)V
    .locals 4

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->n:I

    div-int/2addr v1, v2

    mul-int v1, v1, v2

    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    int-to-float v3, p1

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 4
    rem-int/2addr v0, v2

    .line 5
    div-int/lit8 v3, v2, 0x2

    if-lt v0, v3, :cond_0

    add-int/2addr v1, v2

    .line 6
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iput p2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    :goto_0
    return-void
.end method

.method private u(II)V
    .locals 4

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 3
    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->n:I

    div-int/2addr v1, v2

    mul-int v1, v1, v2

    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 4
    rem-int/2addr v0, v2

    .line 5
    div-int/lit8 v3, v2, 0x2

    if-lt v0, v3, :cond_0

    add-int/2addr v1, v2

    .line 6
    iput v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iput p2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:F

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:Z

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->k(I)V

    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

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
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->i:I

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    iput v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    .line 5
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    .line 7
    sget p1, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Z

    if-nez p1, :cond_2

    .line 9
    sget p1, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    .line 10
    sget p1, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 3

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->l:I

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->l(I)V

    .line 3
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrientaion orientaion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:Z

    return-void
.end method

.method public I(II)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Z

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->t(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->u(II)V

    .line 5
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoEncoderWidthHeight width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";aspectRatio="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";mHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";mWith="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isLandscape="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

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
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->m:I

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

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
    iput p1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->h:I

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 3
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninitFFmpegMuxer"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:J

    iput-wide v1, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    .line 4
    iget-wide v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:J

    iput-wide v1, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    iget-wide v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->o(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    iget-wide v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->p(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->j:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioSamplerate audioSamplerate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->i:I

    return v0
.end method

.method public f()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->l:I

    return v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ljava/io/File;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->h:I

    iget v1, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    return v0
.end method

.method public s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    invoke-static {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a(I)Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    const/4 v2, 0x4

    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 6
    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->f:I

    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewWidth:I

    .line 7
    iget v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->g:I

    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewHeight:I

    .line 8
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vEncode:I

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->i(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxInitToRspCode(I)I

    move-result v0

    .line 11
    sget-object v2, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFFmpegMuxer ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:Z

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:Z

    return v0
.end method
