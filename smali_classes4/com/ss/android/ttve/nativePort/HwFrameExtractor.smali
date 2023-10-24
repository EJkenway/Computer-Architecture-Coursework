.class public Lcom/ss/android/ttve/nativePort/HwFrameExtractor;
.super Ljava/lang/Object;
.source "HwFrameExtractor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static mPlatform:Ljava/lang/String;

.field private static mVersion:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

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

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->threadId:J

    const-string v0, "HwFrameExtractor_"

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isStop:Z

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isWrong:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "_"

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->threadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->strMediaFile:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    .line 11
    iput p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    .line 12
    iput p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    .line 13
    iput-boolean p5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isRough:Z

    .line 14
    iput p6, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->consecFrameCount:I

    .line 15
    iput-object p8, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->allocARGB8()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string p3, "init alloc oom"

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 19
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->allocARGB8()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_0
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    .line 21
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    aget p3, p2, v0

    mul-int/lit16 p3, p3, 0x3e8

    aput p3, p1, v0

    .line 23
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ptsMS: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    aget p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 24
    :catch_1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrameLast()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrameLast()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrame(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method private allocARGB8()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    iget v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRGBAFrame:Lcom/ss/android/ttve/model/VEFrame;

    return-void
.end method

.method private processFrame(Ljava/nio/ByteBuffer;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrame right begin hasProcxessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ptsMsLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v1, v1

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->consecFrameCount:I

    mul-int v1, v1, v3

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isStop:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processFrame right process hasProcxessCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ptsMs:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "processFrame right stop hasProcxessCount:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isStop:Z

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    .line 8
    :cond_0
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    :cond_1
    return-void
.end method

.method private processFrameLast()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isStop:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFrameLast begin hasProcessCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ptsMsLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v1, v1

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->consecFrameCount:I

    mul-int v1, v1, v3

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processFrameLast processing hasProcxessCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->frameAvailable:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    const/4 v1, 0x0

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    iget v4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processFrameLast stop hasProcxessCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    iget v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->consecFrameCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->hasProcessCount:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private tryGetPlatformAndVersion()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mPlatform:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

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
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mPlatform:Ljava/lang/String;

    const-string v1, "sdm660"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "msm8994"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "sdm845"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "sm8150"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sput-object v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 13
    sput-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ", curr-threadId = "

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v3, "method start begin"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v2, v2

    if-gtz v2, :cond_0

    .line 3
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptsMs.length is wrong: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->tryGetPlatformAndVersion()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->time:J

    .line 6
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->strMediaFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    .line 9
    iget v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    const/4 v6, 0x0

    move v8, v3

    move v9, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v14, 0x2

    if-ge v3, v7, :cond_4

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v10, "mime"

    .line 12
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v4, "width"

    .line 14
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcWidth:I

    const-string v4, "height"

    .line 15
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcHeight:I

    const-string v4, "rotation-degrees"

    .line 16
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    if-eqz v4, :cond_2

    .line 17
    iget v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    iget v10, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    mul-int v4, v4, v10

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v14

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget v11, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    iget v12, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotatedFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 20
    iget v4, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    const/16 v10, 0x5a

    if-eq v4, v10, :cond_1

    const/16 v10, 0x10e

    if-ne v4, v10, :cond_2

    .line 21
    :cond_1
    iget v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->height:I

    .line 22
    iget v9, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->width:I

    .line 23
    :cond_2
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v3, :cond_5

    mul-int v3, v8, v9

    mul-int/lit8 v3, v3, 0x3

    .line 25
    div-int/2addr v3, v14

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    iget v10, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mRotation:I

    const-wide/16 v11, 0x0

    sget-object v13, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    :cond_5
    const-string v3, "video/avc"

    .line 28
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    aget v7, v7, v6

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->consecFrameCount:I

    .line 33
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v15, v9, v11

    if-gez v15, :cond_6

    .line 34
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 35
    iput-boolean v13, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isWrong:Z

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    if-ne v11, v13, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_8

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    iget-object v12, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v15, v12

    sub-int/2addr v15, v13

    aget v12, v12, v15

    int-to-long v14, v12

    cmp-long v12, v9, v14

    if-lez v12, :cond_9

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, -0x1

    .line 40
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    if-eqz v9, :cond_b

    if-gtz v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x2

    goto :goto_1

    .line 41
    :cond_b
    :goto_3
    iget-boolean v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->isWrong:Z

    if-eqz v8, :cond_c

    .line 42
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v2, "start wrong"

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrameLast()V

    return-void

    .line 44
    :cond_c
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    iget-object v8, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v8, v8

    new-array v9, v8, [Ljava/util/List;

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_11

    .line 47
    iget-object v14, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v14, v14

    if-ge v12, v14, :cond_11

    .line 48
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    aget v5, v5, v12

    move-object/from16 v17, v7

    int-to-long v6, v5

    cmp-long v5, v14, v6

    if-gez v5, :cond_d

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    :goto_5
    const/4 v6, 0x0

    goto :goto_4

    .line 49
    :cond_d
    aget-object v5, v9, v12

    if-nez v5, :cond_e

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v9, v12

    :cond_e
    const/4 v5, 0x0

    .line 51
    :goto_6
    iget v6, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->consecFrameCount:I

    if-ge v5, v6, :cond_10

    add-int v6, v11, v5

    if-ge v6, v10, :cond_f

    .line 52
    aget-object v7, v9, v12

    move-object/from16 v14, v17

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v14, v17

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v14

    goto :goto_6

    :cond_10
    move-object/from16 v14, v17

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v7, v14

    goto :goto_5

    :cond_11
    move-object v14, v7

    .line 53
    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v6, v5

    sub-int/2addr v6, v13

    aget-object v6, v9, v6

    if-eqz v6, :cond_12

    array-length v5, v5

    sub-int/2addr v5, v13

    aget-object v5, v9, v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v13, :cond_12

    .line 54
    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v6, v5

    sub-int/2addr v6, v13

    aget-object v6, v9, v6

    array-length v5, v5

    sub-int/2addr v5, v13

    aget-object v5, v9, v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v5, v5

    sub-int/2addr v5, v13

    aget-object v5, v9, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v5, 0x0

    .line 56
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 57
    iget-object v6, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pts value:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_15

    .line 58
    aget-object v6, v9, v5

    const/4 v7, 0x0

    .line 59
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_14

    .line 60
    iget-object v10, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sensArray i: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " value: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 61
    :cond_15
    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-long v7, v5

    invoke-virtual {v2, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 62
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "MediaCodec Callback"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mCodecHandlerThread:Landroid/os/HandlerThread;

    .line 63
    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoFramesHW: mCodecHandlerThread = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->threadId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v5, Landroid/os/Handler;

    iget-object v6, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iget-object v6, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v7, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;

    invoke-direct {v7, v1, v2, v9, v3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;Landroid/media/MediaExtractor;[Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 67
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ImageReader Callback"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mReaderHandlerThread:Landroid/os/HandlerThread;

    .line 68
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->threadId:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcWidth:I

    iget v3, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcHeight:I

    const/16 v5, 0x23

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mImageReader:Landroid/media/ImageReader;

    .line 72
    new-instance v3, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;

    invoke-direct {v3, v1, v9}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$2;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;[Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v0, "color-format"

    const v2, 0x7f420888

    .line 73
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/common/TECPUUtils;->getFps(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    mul-int/lit16 v0, v0, 0x780

    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcWidth:I

    div-int/2addr v0, v2

    iget v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mSrcHeight:I

    div-int/2addr v0, v2

    if-lez v0, :cond_16

    const-string v2, "operating-rate"

    .line 75
    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    :cond_16
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 77
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 78
    iget-object v0, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v2, "mMediaCodec start"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 79
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v3, "start crash"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrameLast()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    goto :goto_b

    :catch_1
    move-exception v0

    .line 83
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v3, "start crash oom"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrameLast()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    :goto_b
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v1, "stop begin"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mReaderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mCodecHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    const-string v2, "stop crash"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->processFrameLast()V

    :cond_3
    :goto_0
    return-void
.end method
