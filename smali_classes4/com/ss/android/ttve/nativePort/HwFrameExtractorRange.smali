.class public Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;
.super Ljava/lang/Object;
.source "HwFrameExtractorRange.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static mPlatform:Ljava/lang/String;

.field private static mVersion:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field public frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

.field public hasProcessCount:I

.field public height:I

.field public isRough:Z

.field public isStop:Z

.field public mCodecHandlerThread:Landroid/os/HandlerThread;

.field public mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

.field public mImageReader:Landroid/media/ImageReader;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

.field public mReaderHandlerThread:Landroid/os/HandlerThread;

.field public mRotatedFrame:Lcom/ss/android/ttve/model/VEFrame;

.field public mRotation:I

.field public mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

.field private mSrcHeight:I

.field private mSrcWidth:I

.field private final mSyncObject:Ljava/lang/Object;

.field public m_endTime:I

.field public m_startTime:I

.field public strMediaFile:Ljava/lang/String;

.field private threadId:J

.field public time:J

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZILcom/ss/android/vesdk/VEFrameAvailableListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->threadId:J

    const-string v0, "HwFrameExtractorRange_"

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isStop:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "_"

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->threadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->strMediaFile:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->m_startTime:I

    .line 11
    iput p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->m_endTime:I

    .line 12
    iput p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    .line 13
    iput p5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    .line 14
    iput-boolean p6, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isRough:Z

    .line 15
    iput-object p8, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->allocARGB8()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string p2, "init alloc oom"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 19
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->allocARGB8()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    .line 20
    :catch_1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->processFrameLast()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->processFrameLast()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->stopInternal()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->processFrame(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method private allocARGB8()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    iget v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    return-void
.end method

.method private processFrame(Ljava/nio/ByteBuffer;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrame right begin hasProcxessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isStop:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrame right process hasProcxessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ptsMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processFrame right stop hasProcxessCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->stopInternal()V

    .line 7
    :cond_0
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    :cond_1
    return-void
.end method

.method private processFrameLast()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrameLast begin hasProcessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrameLast stop hasProcxessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v1, "stop begin"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isStop:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mReaderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v1, "stop end"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v2, "stop crash"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->processFrameLast()V

    :goto_0
    return-void
.end method

.method private tryGetPlatformAndVersion()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mPlatform:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/common/TECPUUtils;->getHardWare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qualcomm"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mPlatform:Ljava/lang/String;

    const-string v1, "sdm660"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "msm8994"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "sdm845"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "sm8150"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 13
    sput-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ", curr-threadId = "

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v3, "method start begin"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->tryGetPlatformAndVersion()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->time:J

    .line 4
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->strMediaFile:Ljava/lang/String;

    const-string v4, "content:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "strMediaFile is content uri, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->strMediaFile:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v5, "get application failed."

    invoke-static {v3, v5}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    .line 13
    iget v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    const/4 v6, 0x0

    move v8, v3

    move v9, v5

    const/4 v3, 0x0

    move-object v5, v4

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v14, 0x2

    if-ge v3, v7, :cond_5

    .line 15
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v10, "mime"

    .line 16
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video"

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v5, "width"

    .line 18
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcWidth:I

    const-string v5, "height"

    .line 19
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcHeight:I

    const-string v5, "rotation-degrees"

    .line 20
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    if-eqz v5, :cond_3

    .line 21
    iget v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    iget v10, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    mul-int v5, v5, v10

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v14

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iget v11, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    iget v12, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotatedFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 24
    iget v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    const/16 v10, 0x5a

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10e

    if-ne v5, v10, :cond_3

    .line 25
    :cond_2
    iget v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->height:I

    .line 26
    iget v9, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->width:I

    .line 27
    :cond_3
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v5, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_5
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v3, :cond_6

    mul-int v3, v8, v9

    mul-int/lit8 v3, v3, 0x3

    .line 29
    div-int/2addr v3, v14

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    iget v10, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mRotation:I

    const-wide/16 v11, 0x0

    sget-object v13, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    :cond_6
    const-string v3, "video/avc"

    .line 32
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33
    iget v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->m_startTime:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 34
    new-instance v3, Landroid/os/HandlerThread;

    const-string v7, "MediaCodec Callback"

    invoke-direct {v3, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    .line 35
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getVideoFramesHW: mCodecHandlerThread = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->threadId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v3, Landroid/os/Handler;

    iget-object v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iget-object v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v8, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;

    invoke-direct {v8, v1, v2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;Landroid/media/MediaExtractor;)V

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 39
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ImageReader Callback"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mReaderHandlerThread:Landroid/os/HandlerThread;

    .line 40
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->threadId:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcWidth:I

    iget v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcHeight:I

    const/16 v7, 0x23

    invoke-static {v2, v3, v7, v14}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mImageReader:Landroid/media/ImageReader;

    .line 44
    new-instance v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;

    invoke-direct {v3, v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$2;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    invoke-virtual {v2, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v0, "color-format"

    const v2, 0x7f420888

    .line 45
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/common/TECPUUtils;->getFps(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    mul-int/lit16 v0, v0, 0x780

    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcWidth:I

    div-int/2addr v0, v2

    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSrcHeight:I

    div-int/2addr v0, v2

    if-lez v0, :cond_7

    const-string v2, "operating-rate"

    .line 47
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    :cond_7
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 50
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v2, "mMediaCodec start"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v3, "start crash"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->processFrameLast()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->stopInternal()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 55
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    const-string v3, "start crash oom"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->processFrameLast()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->stopInternal()V

    :goto_2
    return-void
.end method

.method public stopSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$3;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->isStop:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mSyncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
