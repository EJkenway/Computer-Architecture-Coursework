.class public Lcom/ss/android/medialib/AVCEncoder;
.super Ljava/lang/Object;
.source "AVCEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/AVCEncoder$kCodecType;,
        Lcom/ss/android/medialib/AVCEncoder$Status;
    }
.end annotation


# static fields
.field private static final BITRATE_MODES:[Ljava/lang/String;

.field private static final DEBUG:Z = true

.field private static FRAME_RATE:I = 0x0

.field private static I_FRAME_INTERVAL:I = 0x0

.field private static final MAX_RECORD_BITRATE:I = 0x1312d00

.field private static final MIMETYPE_VIDEO_AVC:Ljava/lang/String; = "video/avc"

.field private static final MIMETYPE_VIDEO_BYTEVC1:Ljava/lang/String; = "video/hevc"

.field private static final MIMETYPE_VIDEO_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field private static ROTATION_DEGREE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AVCEncoder"

.field private static TIMEOUT_USEC:I

.field public static mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;


# instance fields
.field private codec_config:[B

.field public fileWriter:Ljava/io/BufferedOutputStream;

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodecName:Ljava/lang/String;

.field private mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

.field private mColorFormat:I

.field private mDrawCount:I

.field private mEncodeCount:I

.field private mFlag:Z

.field private mHeight:I

.field private mIsError:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaCodecInfo:Landroid/media/MediaCodecInfo;

.field private mPTSQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mProfile:I

.field private mSurface:Landroid/view/Surface;

.field private mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

.field private mWidth:I

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field private ret:I

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "BITRATE_MODE_CQ"

    const-string v1, "BITRATE_MODE_VBR"

    const-string v2, "BITRATE_MODE_CBR"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/AVCEncoder;->BITRATE_MODES:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    const/16 v0, 0x1388

    .line 3
    sput v0, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/ss/android/medialib/AVCEncoder;->ROTATION_DEGREE:I

    const/16 v0, 0x1e

    .line 5
    sput v0, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/ss/android/medialib/AVCEncoder;->I_FRAME_INTERVAL:I

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/medialib/AVCEncoder$1;

    invoke-direct {v1}, Lcom/ss/android/medialib/AVCEncoder$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-string v1, "video/avc"

    .line 4
    iput-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mFlag:Z

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/medialib/AVCEncoder;->mPTSQueue:Ljava/util/Queue;

    .line 8
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoder;->mProfile:I

    .line 10
    sget-object v2, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->H264:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    iput-object v2, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    .line 11
    iput-boolean v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mIsError:Z

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoder;->ret:I

    .line 13
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->fileWriter:Ljava/io/BufferedOutputStream;

    .line 14
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mDrawCount:I

    .line 15
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mEncodeCount:I

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/AVCEncoder;->safeGetCodecCount()I

    move-result v0

    return v0
.end method

.method private getMediaCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/AVCEncoder;->safeGetCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OMX.google."

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "OMX.Nvidia."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMediaCodecInfo21()Landroid/media/MediaCodecInfo;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OMX.google."

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "OMX.Nvidia."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 10
    aget-object v8, v6, v7

    iget-object v9, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private getOneColorFormat()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/AVCEncoder;->getColorFormats()[I

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    aget v3, v0, v2

    const v4, 0x7f000789

    if-ne v3, v4, :cond_1

    const-string v1, "AVCEncoder"

    const-string v3, "====== mColorFormat support COLOR_FormatSurface ======"

    .line 4
    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget v0, v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static safeGetCodecCount()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVCEncoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static setDrainWaitTimeout(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    return-void
.end method

.method public static setFrameRate(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    return-void
.end method

.method public static setIFrameInterval(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/medialib/AVCEncoder;->I_FRAME_INTERVAL:I

    return-void
.end method

.method private setProfile(I)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    sget-object v2, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->ByteVC1:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    const-string v3, ", Level = "

    const-string v4, "Profile = "

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "AVCEncoder"

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, p1

    :goto_0
    if-ge v5, v0, :cond_8

    aget-object v1, p1, v5

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, v6, :cond_0

    :goto_1
    move-object v8, v1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->MPEG4:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-ne v1, v2, :cond_3

    .line 7
    iget-object p1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, p1

    :goto_2
    if-ge v5, v0, :cond_8

    aget-object v1, p1, v5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_3
    sget-object v2, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->H264:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-ne v1, v2, :cond_8

    .line 11
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    :goto_3
    if-ge v5, v1, :cond_8

    aget-object v2, v0, v5

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v9, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v9, v6, :cond_4

    const-string v8, "Support Baseline Profile!"

    .line 14
    invoke-static {v7, v8}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    const-string v9, "Support Main Profile!"

    .line 15
    invoke-static {v7, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ge v9, v10, :cond_6

    goto :goto_4

    :cond_5
    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const-string v9, "Support High Profile!"

    .line 17
    invoke-static {v7, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ge v9, v10, :cond_6

    :goto_4
    move-object v8, v2

    .line 19
    :cond_6
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, p1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-object v8
.end method

.method public static setRotation(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/medialib/AVCEncoder;->ROTATION_DEGREE:I

    return-void
.end method


# virtual methods
.method public declared-synchronized createEncoder()I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I

    if-eqz v0, :cond_0

    const-string v0, "AVCEncoder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEncoder is wrong status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x12e

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/medialib/AVCEncoder;->getOneColorFormat()I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mColorFormat:I

    if-gez v0, :cond_1

    const-string v0, "AVCEncoder"

    const-string v1, "get color format failed"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, -0x64

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OMX.google."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "AVCEncoder"

    const-string v1, "find OMX.google encode..."

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, -0x260

    .line 11
    monitor-exit p0

    return v0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string v5, "AVCEncoder"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CodecNames: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "AVCEncoder"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEncoderByTyp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, -0x25f

    .line 20
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public encode(IIIZ)I
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "AVCEncoder"

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodeTexture::texID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " duration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  isEndStream = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v4, v1, Lcom/ss/android/medialib/AVCEncoder;->status:I

    const/4 v5, 0x2

    const/4 v7, -0x1

    if-ne v4, v5, :cond_18

    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    if-lez v0, :cond_17

    if-gez v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    if-nez v4, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/medialib/AVCEncoder;->initEGLCtx()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_2
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mPTSQueue:Ljava/util/Queue;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    iget v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mWidth:I

    iget v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mHeight:I

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v2, "AVCEncoder"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode: width = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/ss/android/medialib/AVCEncoder;->mWidth:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/ss/android/medialib/AVCEncoder;->mHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/ss/android/medialib/AVCEncoder;->ROTATION_DEGREE:I

    if-eqz v2, :cond_3

    .line 11
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    rsub-int v2, v2, 0x168

    int-to-double v8, v2

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    double-to-float v2, v8

    invoke-virtual {v4, v2}, Lcom/ss/android/medialib/common/TextureDrawer;->setRotation(F)V

    .line 12
    :cond_3
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    invoke-virtual {v2, v0}, Lcom/ss/android/medialib/common/TextureDrawer;->drawTexture(I)V

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 14
    iget v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mDrawCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mDrawCount:I

    .line 15
    sget-object v0, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/AVCEncoderInterface;->onSwapGlBuffers()V

    .line 16
    iget-boolean v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mFlag:Z

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v5, v1, Lcom/ss/android/medialib/AVCEncoder;->mFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    const/4 v0, -0x2

    if-eqz v3, :cond_5

    .line 18
    :try_start_1
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    :try_start_2
    iput-boolean v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mIsError:Z

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :cond_5
    :goto_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v2

    const/4 v6, -0x3

    .line 21
    :try_start_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_6

    .line 22
    iget-object v10, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v1, Lcom/ss/android/medialib/AVCEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 23
    :cond_6
    iget-object v10, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v11, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sget v12, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    int-to-long v12, v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v11, "AVCEncoder"

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "outputBufferIndex = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "AVCEncoder"

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mBufferInfo.flags = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v10, v7, :cond_8

    if-eqz v3, :cond_7

    .line 26
    sget v6, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    const/16 v8, 0x1388

    if-ge v6, v8, :cond_7

    const/16 v6, 0x2710

    .line 27
    sput v6, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    :cond_7
    if-eqz v3, :cond_b

    .line 28
    iget v6, v1, Lcom/ss/android/medialib/AVCEncoder;->mDrawCount:I

    iget v8, v1, Lcom/ss/android/medialib/AVCEncoder;->mEncodeCount:I

    if-eq v6, v8, :cond_b

    const/16 v6, 0xa

    if-ge v4, v6, :cond_b

    goto :goto_1

    :cond_8
    if-ne v10, v6, :cond_9

    .line 29
    iget-object v6, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/medialib/AVCEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_9
    if-ne v10, v0, :cond_a

    const-string v6, "AVCEncoder"

    const-string v8, "encode: output format change!"

    .line 30
    invoke-static {v6, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-gez v10, :cond_d

    const-string v0, "AVCEncoder"

    const-string v2, "encode: error."

    .line 31
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/medialib/AVCEncoder;->releaseEGLCtx()V

    .line 33
    :cond_c
    monitor-exit p0

    return v5

    :cond_d
    if-lt v8, v9, :cond_e

    .line 34
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_e
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v10

    :goto_2
    move-object v12, v4

    .line 36
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v4

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_10

    const-string v4, "AVCEncoder"

    const-string v6, "mEncoderCaller.onSetCodecConfig"

    .line 39
    invoke-static {v4, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v4, :cond_f

    .line 41
    invoke-interface {v4, v12}, Lcom/ss/android/medialib/AVCEncoderInterface;->onSetCodecConfig(Ljava/nio/ByteBuffer;)V

    .line 42
    :cond_f
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/16 :goto_6

    :cond_10
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    const/16 v17, 0x1

    goto :goto_3

    :cond_11
    const/16 v17, 0x0

    :goto_3
    const-string v4, "AVCEncoder"

    const-string v6, "mEncoderCaller.onWriteFile"

    .line 43
    invoke-static {v4, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v4, :cond_15

    const-string v4, "AVCEncoder"

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encode: pts queue size = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ss/android/medialib/AVCEncoder;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 47
    iget v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mEncodeCount:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mEncodeCount:I

    .line 48
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 49
    iget-object v6, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    if-lez v6, :cond_12

    goto :goto_4

    :cond_12
    move-wide v8, v13

    .line 50
    :goto_4
    sget-object v11, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    const-wide/16 v13, 0x3e8

    div-long v13, v8, v13

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    if-eqz v3, :cond_13

    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v18, 0x1

    goto :goto_5

    :cond_13
    const/16 v18, 0x0

    :goto_5
    move-wide v15, v8

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/medialib/AVCEncoderInterface;->onWriteFile(Ljava/nio/ByteBuffer;JJIZ)V

    goto :goto_6

    :cond_14
    const-string v4, "AVCEncoder"

    const-string v6, "encode: no available pts!!!"

    .line 51
    invoke-static {v4, v6}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-string v4, "AVCEncoder"

    const-string v6, "encode: no output."

    .line 52
    invoke-static {v4, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_6
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 54
    iget-boolean v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mIsError:Z

    if-nez v3, :cond_16

    const-string v3, "AVCEncoder"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer failed with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 57
    :cond_16
    iput-boolean v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mIsError:Z

    .line 58
    monitor-exit p0

    return v6

    :cond_17
    :goto_7
    const-string v3, "AVCEncoder"

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode: invalidate params: texID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pts = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit p0

    return v7

    :cond_18
    :goto_8
    const-string v0, "AVCEncoder"

    const-string v2, "encode: codec is not ready."

    .line 61
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    monitor-exit p0

    return v7

    :catchall_2
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public encode([BIZ)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget v4, v1, Lcom/ss/android/medialib/AVCEncoder;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "AVCEncoder"

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodeBuffer pts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  isEndStream = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v4, v5, :cond_7

    .line 68
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_2

    .line 69
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    array-length v5, v0

    invoke-virtual {v4, v0, v12, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v13, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    array-length v0, v0

    int-to-long v4, v2

    if-ne v3, v11, :cond_1

    const/16 v19, 0x4

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    move/from16 v16, v0

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const-string v2, "AVCEncoder"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outputBufferIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AVCEncoder"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBufferInfo.flags = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ltz v0, :cond_10

    .line 76
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 77
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_4

    const-string v3, "AVCEncoder"

    const-string v4, "mEncoderCaller.onSetCodecConfig"

    .line 80
    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v3, v2}, Lcom/ss/android/medialib/AVCEncoderInterface;->onSetCodecConfig(Ljava/nio/ByteBuffer;)V

    .line 83
    :cond_3
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_3

    .line 84
    :cond_4
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v3, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v5, "AVCEncoder"

    const-string v8, "mEncoderCaller.onWriteFile"

    .line 85
    invoke-static {v5, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v5, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v5, :cond_6

    .line 87
    invoke-interface {v5, v2, v3, v12, v4}, Lcom/ss/android/medialib/AVCEncoderInterface;->onWriteFile(Ljava/nio/ByteBuffer;III)V

    .line 88
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 89
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_1

    .line 90
    :cond_7
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_9

    .line 91
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v14

    .line 92
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    array-length v5, v0

    invoke-virtual {v4, v0, v12, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v13, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    array-length v0, v0

    int-to-long v4, v2

    if-ne v3, v11, :cond_8

    const/16 v19, 0x4

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    :goto_4
    move/from16 v16, v0

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95
    :cond_9
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/ss/android/medialib/AVCEncoder;->TIMEOUT_USEC:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_10

    const/4 v2, -0x3

    if-ne v0, v2, :cond_a

    .line 96
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_a
    const/4 v2, -0x2

    if-eq v0, v2, :cond_f

    .line 97
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    .line 98
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_c

    const-string v3, "AVCEncoder"

    const-string v4, "mEncoderCaller.onSetCodecConfig"

    .line 101
    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v3, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v3, :cond_b

    .line 103
    invoke-interface {v3, v2}, Lcom/ss/android/medialib/AVCEncoderInterface;->onSetCodecConfig(Ljava/nio/ByteBuffer;)V

    .line 104
    :cond_b
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_7

    .line 105
    :cond_c
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v3, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    const-string v5, "AVCEncoder"

    const-string v8, "mEncoderCaller.onWriteFile"

    .line 106
    invoke-static {v5, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v5, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v5, :cond_e

    .line 108
    invoke-interface {v5, v2, v3, v12, v4}, Lcom/ss/android/medialib/AVCEncoderInterface;->onWriteFile(Ljava/nio/ByteBuffer;III)V

    .line 109
    :cond_e
    :goto_7
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 110
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_5

    .line 111
    :cond_10
    monitor-exit p0

    return v12

    :cond_11
    :goto_9
    const/4 v0, -0x1

    .line 112
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getColorFormats()[I
    .locals 5

    const-string v0, "AVCEncoder"

    const-string v1, "start == "

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/ss/android/medialib/AVCEncoder;->getMediaCodecInfo21()Landroid/media/MediaCodecInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/AVCEncoder;->getMediaCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    const-string v1, "end == "

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v1, :cond_1

    const-string v1, "mMediaCodecInfo failed"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaCodecInfo name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    .line 9
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 10
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v4, v4, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public getInitHardEncodeRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoder;->ret:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mProfile:I

    return v0
.end method

.method public initAVCEncoder(IIII)Landroid/view/Surface;
    .locals 8

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/AVCEncoder;->initAVCEncoder(IIIIIIZ)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public initAVCEncoder(IIIIIIZ)Landroid/view/Surface;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    const/4 v7, -0x1

    .line 3
    iput v7, v1, Lcom/ss/android/medialib/AVCEncoder;->ret:I

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 4
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-ge v8, v9, :cond_1

    return-object v7

    :cond_1
    const/4 v9, 0x0

    .line 5
    iput v9, v1, Lcom/ss/android/medialib/AVCEncoder;->mDrawCount:I

    .line 6
    iput v9, v1, Lcom/ss/android/medialib/AVCEncoder;->mEncodeCount:I

    const-string v10, "AVCEncoder"

    const-string v11, "initAVCEncoder == enter"

    .line 7
    invoke-static {v10, v11}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ltz v4, :cond_2

    if-le v4, v10, :cond_3

    :cond_2
    const-string v12, "AVCEncoder"

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Do not support bitrate mode "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", set VBR mode"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_3
    if-lt v5, v11, :cond_4

    const/16 v12, 0x40

    if-le v5, v12, :cond_5

    :cond_4
    const-string v12, "AVCEncoder"

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Do not support profile "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", use baseline"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_5
    const-string v12, "AVCEncoder"

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "width + "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\theight = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\tbitrate = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\tuseTextureInput = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_17

    if-gtz v2, :cond_6

    goto/16 :goto_9

    .line 11
    :cond_6
    iput v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mWidth:I

    .line 12
    iput v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mHeight:I

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/medialib/AVCEncoder;->createEncoder()I

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "AVCEncoder"

    const-string v2, "create encoder failed"

    .line 15
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    .line 17
    :cond_7
    :try_start_2
    sget-object v6, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v6, :cond_8

    .line 18
    iget v12, v1, Lcom/ss/android/medialib/AVCEncoder;->mColorFormat:I

    invoke-interface {v6, v12}, Lcom/ss/android/medialib/AVCEncoderInterface;->setColorFormat(I)V

    .line 19
    :cond_8
    iget-object v6, v1, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-static {v6, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 20
    invoke-direct {v1, v5}, Lcom/ss/android/medialib/AVCEncoder;->setProfile(I)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v12

    .line 21
    iget-object v13, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v13

    iget-object v14, v1, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    const/4 v14, 0x3

    const/16 v15, 0x15

    if-lt v8, v15, :cond_9

    .line 22
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_9

    const-string v14, "AVCEncoder"

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/ss/android/medialib/AVCEncoder;->BITRATE_MODES:[Ljava/lang/String;

    aget-object v11, v16, v7

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x3

    const/16 v15, 0x15

    goto :goto_0

    .line 24
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const v11, 0x1312d00

    if-lt v7, v8, :cond_10

    if-eqz v12, :cond_10

    .line 25
    iget v5, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v5, v1, Lcom/ss/android/medialib/AVCEncoder;->mProfile:I

    const-string v8, "profile"

    .line 26
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    iget v5, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 28
    iget-object v8, v1, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    sget-object v14, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->H264:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    const/high16 v15, 0x3f400000    # 0.75f

    if-ne v8, v14, :cond_d

    .line 29
    iget v8, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v8, v10, :cond_b

    const/16 v14, 0x8

    if-eq v8, v14, :cond_a

    move v8, v3

    goto :goto_2

    :cond_a
    const-string v8, "AVCEncoder"

    const-string v14, "Set High Profile"

    .line 30
    invoke-static {v8, v14}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v8, v3

    mul-float v8, v8, v15

    goto :goto_1

    :cond_b
    const-string v8, "AVCEncoder"

    const-string v14, "Set Main Profile"

    .line 31
    invoke-static {v8, v14}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v8, v3

    const v14, 0x3f59999a    # 0.85f

    mul-float v8, v8, v14

    :goto_1
    float-to-int v8, v8

    .line 32
    :goto_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v14

    const-string v15, "ve_enable_adaptive_encode_level"

    invoke-virtual {v14, v15, v9}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_f

    if-le v8, v11, :cond_c

    const v8, 0x1312d00

    .line 33
    :cond_c
    sget v5, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    invoke-static {v12, v0, v2, v5, v8}, Lcom/ss/android/medialib/MediaCodecUtils;->findBestMatchedAVCLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I

    move-result v5

    goto :goto_3

    .line 34
    :cond_d
    sget-object v0, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->ByteVC1:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-ne v8, v0, :cond_e

    const-string v0, "AVCEncoder"

    const-string v2, "Set ByteVC1 Main Profile"

    .line 35
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v3

    mul-float v0, v0, v15

    float-to-int v8, v0

    goto :goto_3

    :cond_e
    move v8, v3

    :cond_f
    :goto_3
    const-string v0, "level"

    .line 36
    invoke-virtual {v6, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "AVCEncoder"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Set Profile: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", Level = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxLevel = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_mediacodec_profile"

    .line 38
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    int-to-long v14, v2

    invoke-static {v9, v0, v14, v15}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v0, "iesve_record_mediacodec_profile"

    .line 39
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    int-to-long v14, v2

    invoke-static {v0, v14, v15}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_10
    const-string v0, "AVCEncoder"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Do not support profile "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", use baseline"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_mediacodec_profile"

    const-wide/16 v14, 0x1

    .line 41
    invoke-static {v9, v0, v14, v15}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v0, "iesve_record_mediacodec_profile"

    .line 42
    invoke-static {v0, v14, v15}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    move v8, v3

    :goto_4
    if-le v8, v11, :cond_11

    goto :goto_5

    :cond_11
    move v11, v8

    :goto_5
    const-string v0, "AVCEncoder"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v5, v11

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "Mb/s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AVCEncoder"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speed = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->MPEG4:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-ne v0, v2, :cond_12

    const-string v2, "profile"

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "level"

    .line 47
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v11, v11, 0x2

    const-string v2, "bitrate"

    .line 48
    invoke-virtual {v6, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "te_record_hard_encode_bitrate"

    int-to-long v11, v11

    .line 49
    invoke-static {v9, v2, v11, v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_6

    :cond_12
    const-string v2, "bitrate"

    .line 50
    invoke-virtual {v6, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "te_record_hard_encode_bitrate"

    int-to-long v11, v11

    .line 51
    invoke-static {v9, v2, v11, v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 52
    :goto_6
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-eq v0, v2, :cond_14

    const/16 v0, 0x15

    if-lt v7, v0, :cond_14

    .line 53
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x3

    :goto_7
    if-ge v2, v5, :cond_13

    const-string v7, "AVCEncoder"

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/ss/android/medialib/AVCEncoder;->BITRATE_MODES:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    const-string v2, "bitrate-mode"

    .line 55
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "AVCEncoder"

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bitrate mode = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "te_record_mediacodec_rate_control"

    int-to-long v4, v4

    .line 57
    invoke-static {v9, v2, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v2, "max-bitrate"

    .line 58
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "AVCEncoder"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoder ComplexityRange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "color-format"

    .line 60
    iget v2, v1, Lcom/ss/android/medialib/AVCEncoder;->mColorFormat:I

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 61
    sget v2, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    .line 62
    sget v2, Lcom/ss/android/medialib/AVCEncoder;->I_FRAME_INTERVAL:I

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "te_record_video_encode_gop"

    .line 63
    sget v2, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-static {v9, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v0, "AVCEncoder"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAVCEncoder: format = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frameRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iFrameInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/medialib/AVCEncoder;->I_FRAME_INTERVAL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 66
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mSurface:Landroid/view/Surface;

    .line 67
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 68
    iput v10, v1, Lcom/ss/android/medialib/AVCEncoder;->status:I

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_15

    .line 70
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 72
    :cond_15
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_16

    .line 74
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    .line 75
    :cond_16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    iput v9, v1, Lcom/ss/android/medialib/AVCEncoder;->ret:I

    const-string v0, "AVCEncoder"

    const-string v2, "initAVCEncoder == exit"

    .line 77
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoder;->mSurface:Landroid/view/Surface;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, -0xde

    .line 80
    iput v2, v1, Lcom/ss/android/medialib/AVCEncoder;->ret:I

    .line 81
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 82
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    .line 83
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_17
    :goto_9
    const/16 v0, -0x64

    .line 84
    iput v0, v1, Lcom/ss/android/medialib/AVCEncoder;->ret:I

    const/4 v2, 0x0

    return-object v2
.end method

.method public initAVCEncoder(IIIIZ)Landroid/view/Surface;
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/AVCEncoder;->initAVCEncoder(IIIIIIZ)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public initEGLCtx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v0, "AVCEncoder"

    const-string v1, "initEGLCtx: MediaCodec should initialized ahead."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/medialib/common/TextureDrawer;->create()Lcom/ss/android/medialib/common/TextureDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/common/TextureDrawer;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/common/TextureDrawer;->setFlipScale(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mIsError:Z

    return v0
.end method

.method public releaseEGLCtx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/common/TextureDrawer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mTextureDrawer:Lcom/ss/android/medialib/common/TextureDrawer;

    :cond_0
    return-void
.end method

.method public declared-synchronized releaseEncoder()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    .line 3
    :try_start_2
    iput-object v2, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I

    const-string v2, "AVCEncoder"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saving Bitmap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVCEncoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bitmap "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " saved!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_5
    const-string p2, "Err when saving bitmap..."

    .line 11
    invoke-static {v1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 13
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 15
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_2

    .line 17
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 19
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_3
    :goto_7
    throw p1
.end method

.method public setBitrateMode(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "bitrate-mode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method public setCodecType(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->values()[Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    .line 2
    sget-object v0, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->MPEG4:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-ne v0, p1, :cond_0

    const-string p1, "video/mp4v-es"

    .line 3
    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->ByteVC1:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    if-ne p1, v0, :cond_1

    const-string p1, "video/hevc"

    .line 5
    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "video/avc"

    .line 6
    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecName:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCodecType on AVCEncoder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mCodecType:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVCEncoder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderInterface;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ss/android/medialib/AVCEncoder;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    return-void
.end method

.method public uninitAVCEncoder()V
    .locals 3

    const/16 v0, 0x1e

    .line 1
    sput v0, Lcom/ss/android/medialib/AVCEncoder;->FRAME_RATE:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/ss/android/medialib/AVCEncoder;->I_FRAME_INTERVAL:I

    const-string v0, "AVCEncoder"

    const-string v1, "uninitAVCEncoder == enter"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "AVCEncoder"

    const-string v1, "MediaCodec Exception"

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/ss/android/medialib/AVCEncoder;->status:I

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/medialib/AVCEncoder;->releaseEncoder()V

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "AVCEncoder"

    const-string v1, "uninitAVCEncoder == exit"

    .line 13
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
