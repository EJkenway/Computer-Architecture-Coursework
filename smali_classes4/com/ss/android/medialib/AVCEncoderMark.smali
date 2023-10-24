.class public Lcom/ss/android/medialib/AVCEncoderMark;
.super Ljava/lang/Object;
.source "AVCEncoderMark.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/AVCEncoderMark$Status;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "AVCEncoderMark"

.field private static TIMEOUT_USEC:I = 0x7d0

.field public static mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;


# instance fields
.field private codec_config:[B

.field public fileWriter:Ljava/io/BufferedOutputStream;

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mAlpha:F

.field public mBottomLeft:F

.field public mBottomTop:F

.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodecName:Ljava/lang/String;

.field public mColor:I

.field private mDrawCount:I

.field private mEncodeCount:I

.field private mFlag:Z

.field public mFrameRate:I

.field private mHeight:I

.field public mMarginLeft:F

.field public mMarginTop:F

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

.field private mSurface:Landroid/view/Surface;

.field private mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

.field private mWidth:I

.field public mXAdjust:F

.field public mYAdjust:F

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/medialib/AVCEncoderMark$1;

    invoke-direct {v1}, Lcom/ss/android/medialib/AVCEncoderMark$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    const-string v1, "video/avc"

    .line 4
    iput-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mCodecName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mFlag:Z

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mPTSQueue:Ljava/util/Queue;

    .line 8
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->status:I

    const/16 v2, 0x1e

    .line 9
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mFrameRate:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mAlpha:F

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mColor:I

    .line 12
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginLeft:F

    .line 13
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginTop:F

    .line 14
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomLeft:F

    .line 15
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomTop:F

    .line 16
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mXAdjust:F

    .line 17
    iput v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mYAdjust:F

    .line 18
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->fileWriter:Ljava/io/BufferedOutputStream;

    .line 19
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mDrawCount:I

    .line 20
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mEncodeCount:I

    return-void
.end method

.method private getMediaCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 8

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

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
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mCodecName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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

    if-eqz v0, :cond_4

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
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 8
    aget-object v8, v6, v7

    iget-object v9, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mCodecName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method private getOneColorFormat()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/AVCEncoderMark;->getColorFormats()[I

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

    .line 4
    aget v0, v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static setDrainWaitTimeout(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/medialib/AVCEncoderMark;->TIMEOUT_USEC:I

    return-void
.end method


# virtual methods
.method public encode(IIIIZ)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->status:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-lez p1, :cond_12

    if-gez p3, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/medialib/AVCEncoderMark;->initEGLCtx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mPTSQueue:Ljava/util/Queue;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    iget p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWidth:I

    iget p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mHeight:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->drawTexture(II)V

    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 10
    iget p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mDrawCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mDrawCount:I

    .line 11
    sget-object p1, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    invoke-interface {p1}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkSwapGlBuffers()V

    .line 12
    iget-boolean p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mFlag:Z

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    const/4 p1, -0x2

    if-eqz p5, :cond_4

    .line 14
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p1

    :cond_4
    :goto_0
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p3, p2

    .line 16
    :try_start_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p4, v1, :cond_5

    .line 17
    iget-object v3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sget v5, Lcom/ss/android/medialib/AVCEncoderMark;->TIMEOUT_USEC:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    sget-object v4, Lcom/ss/android/medialib/AVCEncoderMark;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outputBufferIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBufferInfo.flags = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v2, :cond_6

    if-eqz p5, :cond_9

    .line 21
    iget p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mDrawCount:I

    iget v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mEncodeCount:I

    if-eq p4, v1, :cond_9

    const/16 p4, 0xa

    if-ge p3, p4, :cond_9

    goto :goto_1

    :cond_6
    const/4 v5, -0x3

    if-ne v3, v5, :cond_7

    .line 22
    iget-object p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    if-ne v3, p1, :cond_8

    const-string p4, "encode: output format change!"

    .line 23
    invoke-static {v4, p4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-gez v3, :cond_b

    const-string p1, "encode: error."

    .line 24
    invoke-static {v4, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/medialib/AVCEncoderMark;->releaseEGLCtx()V

    .line 26
    :cond_a
    monitor-exit p0

    return v0

    :cond_b
    if-lt p4, v1, :cond_c

    .line 27
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_2

    .line 28
    :cond_c
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p3, p3, v3

    .line 29
    :goto_2
    iget-object p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, p4

    .line 30
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    new-array p4, v1, [B

    .line 32
    invoke-virtual {p3, p4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_e

    .line 34
    sget-object p3, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz p3, :cond_d

    .line 35
    invoke-interface {p3, p4}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkSetCodecConfig([B)V

    .line 36
    :cond_d
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    :cond_e
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_3

    :cond_f
    const/4 p3, 0x0

    .line 37
    :goto_3
    sget-object v1, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz v1, :cond_11

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode: pts queue size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 40
    iget v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mEncodeCount:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mEncodeCount:I

    .line 41
    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mPTSQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 42
    sget-object v4, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, p4, v5, v1, p3}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkWriteFile([BIII)V

    goto :goto_4

    :cond_10
    const-string p3, "encode: no available pts!!!"

    .line 43
    invoke-static {v4, p3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string p3, "encode: no output."

    .line 44
    invoke-static {v4, p3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_4
    iget-object p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    .line 46
    :catchall_1
    monitor-exit p0

    return p1

    .line 47
    :cond_12
    :goto_5
    sget-object p2, Lcom/ss/android/medialib/AVCEncoderMark;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "encode: invalidate params: texID = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pts = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    return v2

    .line 49
    :cond_13
    :goto_6
    sget-object p1, Lcom/ss/android/medialib/AVCEncoderMark;->TAG:Ljava/lang/String;

    const-string p2, "encode: codec is not reayd."

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public encode([BIZ)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget v4, v1, Lcom/ss/android/medialib/AVCEncoderMark;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 54
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lt v5, v6, :cond_7

    .line 55
    invoke-virtual {v4, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_2

    .line 56
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    array-length v5, v0

    invoke-virtual {v4, v0, v13, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    iget-object v14, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    array-length v0, v0

    int-to-long v4, v2

    if-ne v3, v12, :cond_1

    const/16 v20, 0x4

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    move/from16 v17, v0

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    :cond_2
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/ss/android/medialib/AVCEncoderMark;->TIMEOUT_USEC:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_10

    .line 61
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 62
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    new-array v3, v4, [B

    .line 65
    invoke-virtual {v2, v3, v13, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_4

    .line 67
    sget-object v2, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v2, v3}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkSetCodecConfig([B)V

    .line 69
    :cond_3
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_3

    .line 70
    :cond_4
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v2, v5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 71
    :goto_2
    sget-object v5, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz v5, :cond_6

    .line 72
    invoke-interface {v5, v3, v2, v13, v4}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkWriteFile([BIII)V

    .line 73
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 74
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v4, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_9

    .line 76
    iget-object v4, v1, Lcom/ss/android/medialib/AVCEncoderMark;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v15

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    array-length v5, v0

    invoke-virtual {v4, v0, v13, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 79
    iget-object v14, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    array-length v0, v0

    int-to-long v4, v2

    if-ne v3, v12, :cond_8

    const/16 v20, 0x4

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    :goto_4
    move/from16 v17, v0

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 80
    :cond_9
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/ss/android/medialib/AVCEncoderMark;->TIMEOUT_USEC:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_10

    const/4 v2, -0x3

    if-ne v0, v2, :cond_a

    .line 81
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/medialib/AVCEncoderMark;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_a
    const/4 v2, -0x2

    if-eq v0, v2, :cond_f

    .line 82
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    .line 83
    iget-object v3, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    new-array v3, v4, [B

    .line 86
    invoke-virtual {v2, v3, v13, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_c

    .line 88
    sget-object v2, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz v2, :cond_b

    .line 89
    invoke-interface {v2, v3}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkSetCodecConfig([B)V

    .line 90
    :cond_b
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_7

    .line 91
    :cond_c
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v2, v5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 92
    :goto_6
    sget-object v5, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz v5, :cond_e

    .line 93
    invoke-interface {v5, v3, v2, v13, v4}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->onMarkWriteFile([BIII)V

    .line 94
    :cond_e
    :goto_7
    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_5

    .line 96
    :cond_10
    monitor-exit p0

    return v13

    :cond_11
    :goto_9
    const/4 v0, -0x1

    .line 97
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getColorFormats()[I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/medialib/AVCEncoderMark;->getMediaCodecInfo21()Landroid/media/MediaCodecInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/AVCEncoderMark;->getMediaCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OMX.google."

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OMX.Nvidia."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    .line 6
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v4, v4, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public initAVCEncoderMark(IIII)Landroid/view/Surface;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/AVCEncoderMark;->initAVCEncoderMark(IIIIZ)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public initAVCEncoderMark(IIIIZ)Landroid/view/Surface;
    .locals 3

    const/4 p4, 0x0

    if-nez p5, :cond_0

    return-object p4

    .line 2
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p5, v0, :cond_1

    return-object p4

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mDrawCount:I

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mEncodeCount:I

    if-lez p1, :cond_7

    if-gtz p2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iput p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWidth:I

    .line 6
    iput p2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mHeight:I

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/medialib/AVCEncoderMark;->getOneColorFormat()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_3

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p4

    .line 10
    :cond_3
    :try_start_2
    sget-object v1, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1, v0}, Lcom/ss/android/medialib/AVCEncoderMarkInterface;->setColorFormatMark(I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mCodecName:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->status:I

    .line 14
    iget-object v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mCodecName:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    mul-int/lit16 p3, p3, 0x400

    mul-int/lit16 p3, p3, 0x400

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 17
    iget p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mFrameRate:I

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    sget-object p2, Lcom/ss/android/medialib/AVCEncoderMark;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAVCEncoder: format = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, p4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mSurface:Landroid/view/Surface;

    .line 22
    iget-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->status:I

    const/16 p1, 0x15

    if-ge p5, p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 25
    iget-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 26
    :cond_5
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mSurface:Landroid/view/Surface;

    if-nez p1, :cond_6

    .line 28
    monitor-exit p0

    return-object p4

    .line 29
    :cond_6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    monitor-exit p0

    return-object p4

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    :goto_1
    return-object p4
.end method

.method public initEGLCtx()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/AVCEncoderMark;->TAG:Ljava/lang/String;

    const-string v1, "initEGLCtx: MediaCodec should initialized ahead."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mXAdjust:F

    iget v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mYAdjust:F

    invoke-static {v0, v1}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->create(FF)Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setFlipScale(FF)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    iget v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    iget v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginLeft:F

    iget v2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginTop:F

    iget v3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomLeft:F

    iget v4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomTop:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setMargin(FFFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public releaseEGLCtx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    :cond_0
    return-void
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

.method public setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderMarkInterface;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ss/android/medialib/AVCEncoderMark;->mEncoderMarkCaller:Lcom/ss/android/medialib/AVCEncoderMarkInterface;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mFrameRate:I

    return-void
.end method

.method public setMarkParam(FIFFFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mAlpha:F

    .line 2
    iput p2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mColor:I

    .line 3
    iput p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginLeft:F

    .line 4
    iput p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginTop:F

    .line 5
    iput p5, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomLeft:F

    .line 6
    iput p6, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomTop:F

    .line 7
    iput p7, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mXAdjust:F

    .line 8
    iput p8, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mYAdjust:F

    .line 9
    iget-object p2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mWaterMarkTextureDrawer:Lcom/ss/android/medialib/WaterMarkTextureDrawer;

    iget p2, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginLeft:F

    iget p3, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMarginTop:F

    iget p4, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomLeft:F

    iget p5, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mBottomTop:F

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/medialib/WaterMarkTextureDrawer;->setMargin(FFFF)V

    :cond_0
    return-void
.end method

.method public uninitAVCEncoderMark()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->status:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    sget-object v0, Lcom/ss/android/medialib/AVCEncoderMark;->TAG:Ljava/lang/String;

    const-string v1, "MediaCodec Exception"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v0, 0x0

    .line 6
    :try_start_4
    iput-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/AVCEncoderMark;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
