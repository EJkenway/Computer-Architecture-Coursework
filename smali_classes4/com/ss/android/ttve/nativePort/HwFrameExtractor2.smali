.class public Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;
.super Ljava/lang/Object;
.source "HwFrameExtractor2.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static mPlatform:Ljava/lang/String;

.field private static mVersion:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field public bStopRequest:Z

.field public consecFrameCount:I

.field public frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

.field public hasProcessCount:I

.field public height:I

.field public isRough:Z

.field public isStop:Z

.field public isWrong:Z

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

.field private m_bIsAVC:Z

.field private m_bIsByteVC:Z

.field public ptsMs:[I

.field public strMediaFile:Ljava/lang/String;

.field private threadId:J

.field public time:J

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[IIIZIILcom/ss/android/vesdk/VEFrameAvailableListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->threadId:J

    const-string v0, "HwFrameExtractor2_"

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isStop:Z

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->bStopRequest:Z

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isWrong:Z

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->m_bIsAVC:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->m_bIsByteVC:Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "_"

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->threadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->strMediaFile:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    .line 15
    iput p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    .line 16
    iput p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    .line 17
    iput-boolean p5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isRough:Z

    .line 18
    iput p6, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->consecFrameCount:I

    .line 19
    iput-object p8, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->allocARGB8()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string p3, "init alloc oom"

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->allocARGB8()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :goto_0
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    .line 25
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    aget p3, p2, v0

    mul-int/lit16 p3, p3, 0x3e8

    aput p3, p1, v0

    .line 27
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ptsMS: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    aget p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 28
    :catch_1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrameLast()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->m_bIsAVC:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->m_bIsByteVC:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrameLast()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->stopInternal()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcWidth:I

    return p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrame(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method private allocARGB8()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    iget v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    return-void
.end method

.method private processFrame(Ljava/nio/ByteBuffer;III)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v1, v1

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->consecFrameCount:I

    mul-int v1, v1, v2

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isStop:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processFrame right stop hasProcxessCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ptsMsLength: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->stopInternal()V

    .line 5
    :cond_0
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    :cond_1
    return-void
.end method

.method private processFrameLast()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v1, v1

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->consecFrameCount:I

    mul-int v1, v1, v2

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrameLast processing hasProcxessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ptsMsLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    const/4 v1, 0x0

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    iget v4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processFrameLast stop hasProcxessCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->hasProcessCount:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v1, "stop begin"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isStop:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mReaderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v1, "stop end"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v2, "stop crash"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrameLast()V

    :goto_0
    return-void
.end method

.method private tryGetPlatformAndVersion()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mPlatform:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

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
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mPlatform:Ljava/lang/String;

    const-string v1, "sdm660"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "msm8994"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "sdm845"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "sm8150"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 13
    sput-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 21
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object/from16 v7, p0

    const-string v8, ", curr-threadId = "

    const-string v1, "rotation-degrees"

    .line 1
    :try_start_0
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v3, "method start begin"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v2, v2

    if-gtz v2, :cond_0

    .line 3
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptsMs.length is wrong: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->bStopRequest:Z

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->tryGetPlatformAndVersion()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->time:J

    .line 7
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->strMediaFile:Ljava/lang/String;

    const-string v4, "content:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strMediaFile is content uri, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->strMediaFile:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v10}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v4, "get application failed."

    invoke-static {v2, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    .line 16
    iget v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    move v12, v2

    move v13, v4

    move-object v6, v10

    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "video/avc"

    const/4 v15, 0x2

    if-ge v2, v4, :cond_7

    .line 18
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v11, "mime"

    .line 19
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "video"

    .line 20
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->m_bIsAVC:Z

    const-string v5, "video/hevc"

    .line 22
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->m_bIsByteVC:Z

    const-string v5, "width"

    .line 23
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcWidth:I

    const-string v5, "height"

    .line 24
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcHeight:I

    .line 25
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mRotation:I

    .line 27
    :cond_3
    iget v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mRotation:I

    if-eqz v5, :cond_5

    .line 28
    iget v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    iget v6, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v15

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    iget v15, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    iget v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    sget-object v20, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v5

    iput-object v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mRotatedFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 31
    iget v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mRotation:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    .line 32
    :cond_4
    iget v12, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->height:I

    .line 33
    iget v13, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->width:I

    .line 34
    :cond_5
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v6, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_7
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v1, :cond_8

    mul-int v1, v12, v13

    mul-int/lit8 v1, v1, 0x3

    .line 36
    div-int/2addr v1, v15

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget v14, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mRotation:I

    const-wide/16 v1, 0x0

    sget-object v17, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v4, 0x2

    move-wide v15, v1

    invoke-static/range {v11 .. v17}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    .line 39
    :goto_2
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    aget v1, v1, v9

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->consecFrameCount:I

    .line 44
    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/4 v5, 0x1

    cmp-long v16, v12, v14

    if-gez v16, :cond_9

    .line 45
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 46
    iput-boolean v5, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isWrong:Z

    goto :goto_5

    .line 47
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    if-ne v14, v5, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_b

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_b
    iget-object v15, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v10, v15

    sub-int/2addr v10, v5

    aget v10, v15, v10

    int-to-long v9, v10

    cmp-long v17, v12, v9

    if-lez v17, :cond_c

    if-eqz v14, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 51
    :cond_c
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    if-eqz v9, :cond_e

    if-gtz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    .line 52
    :cond_e
    :goto_5
    iget-boolean v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isWrong:Z

    if-eqz v2, :cond_f

    .line 53
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v2, "start wrong"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrameLast()V

    return-void

    .line 55
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v2, v2

    new-array v10, v2, [Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v12, :cond_14

    .line 59
    iget-object v15, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v15, v15

    if-ge v14, v15, :cond_14

    .line 60
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v15, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    aget v15, v15, v14

    int-to-long v4, v15

    cmp-long v15, v18, v4

    if-gez v15, :cond_10

    add-int/lit8 v13, v13, 0x1

    :goto_7
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_6

    .line 61
    :cond_10
    aget-object v4, v10, v14

    if-nez v4, :cond_11

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v10, v14

    :cond_11
    const/4 v15, 0x0

    .line 63
    :goto_8
    iget v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->consecFrameCount:I

    if-ge v15, v4, :cond_13

    add-int v4, v13, v15

    if-ge v4, v12, :cond_12

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 65
    aget-object v5, v10, v14

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 67
    :cond_14
    iget-object v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v5, v4

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    aget-object v5, v10, v5

    if-eqz v5, :cond_15

    array-length v4, v4

    sub-int/2addr v4, v12

    aget-object v4, v10, v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v12, :cond_15

    .line 68
    iget-object v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v5, v4

    sub-int/2addr v5, v12

    aget-object v5, v10, v5

    array-length v4, v4

    sub-int/2addr v4, v12

    aget-object v4, v10, v4

    const/4 v13, 0x0

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v4, v4

    sub-int/2addr v4, v12

    aget-object v4, v10, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x2

    sub-int/2addr v5, v12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v12, 0x2

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_17

    .line 71
    aget-object v4, v10, v1

    const/4 v5, 0x0

    .line 72
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_16

    .line 73
    iget-object v13, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sensArray i: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " value: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto :goto_b

    :cond_16
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x2

    goto :goto_a

    .line 74
    :cond_17
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 75
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MediaCodec Callback"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    .line 76
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoFramesHW: mCodecHandlerThread = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->threadId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v12, Landroid/os/Handler;

    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    iget-object v13, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v14, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;

    move-object v1, v14

    move-object/from16 v2, p0

    const/4 v5, 0x2

    move-object v4, v9

    const/4 v9, 0x2

    move-object v5, v10

    move-object v15, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;Landroid/media/MediaExtractor;Ljava/util/List;[Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v14, v12}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 80
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImageReader Callback"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mReaderHandlerThread:Landroid/os/HandlerThread;

    .line 81
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->threadId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    iget v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcWidth:I

    iget v3, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcHeight:I

    const/16 v4, 0x23

    invoke-static {v2, v3, v4, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mImageReader:Landroid/media/ImageReader;

    .line 85
    new-instance v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$2;

    invoke-direct {v3, v7, v10}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$2;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;[Ljava/util/List;)V

    invoke-virtual {v2, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v1, "color-format"

    const v2, 0x7f420888

    .line 86
    invoke-virtual {v15, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    sget-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ttve/common/TECPUUtils;->getFps(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x438

    mul-int/lit16 v1, v1, 0x780

    iget v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcWidth:I

    div-int/2addr v1, v2

    iget v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSrcHeight:I

    div-int/2addr v1, v2

    if-lez v1, :cond_18

    .line 88
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract frame targetFps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "operating-rate"

    .line 89
    invoke-virtual {v15, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    :cond_18
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 92
    iget-object v1, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v2, "mMediaCodec start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 93
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v3, "start crash"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrameLast()V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->stopInternal()V

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 97
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    const-string v3, "start crash oom"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->processFrameLast()V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->stopInternal()V

    :goto_c
    return-void
.end method

.method public stopSync()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->bStopRequest:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$3;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->isStop:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mSyncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
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

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
