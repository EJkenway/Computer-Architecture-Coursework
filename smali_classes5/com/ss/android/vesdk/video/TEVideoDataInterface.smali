.class public Lcom/ss/android/vesdk/video/TEVideoDataInterface;
.super Ljava/lang/Object;
.source "TEVideoDataInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEVideoDataInterface"


# instance fields
.field private mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

.field private mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

.field private mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/frame/TECapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/TextureHolder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/TextureHolder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeCreateVideoDataInterface()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    .line 8
    new-instance v0, Lcom/ss/android/vesdk/TextureHolder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/TextureHolder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 9
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    .line 10
    iput-wide p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeInit(J)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)Lcom/ss/android/vesdk/TextureHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/video/TEVideoDataInterface;Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/video/TEVideoDataInterface;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeNotifyFrameAvailable(J)V

    return-void
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/video/TEVideoDataInterface;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private native nativeCameraParam(JLcom/ss/android/vesdk/camera/TECameraFrameSetting;)V
.end method

.method private native nativeCreateVideoDataInterface()J
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeNotifyFrameAvailable(J)V
.end method

.method private native nativeReleaseVideoDataInterface(J)V
.end method

.method private setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v5

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v10, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(IIIII[FIII)V

    iput-object v10, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeCameraParam(JLcom/ss/android/vesdk/camera/TECameraFrameSetting;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->detachFromGLContext()Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->onDestroy()V

    .line 3
    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeReleaseVideoDataInterface(J)V

    .line 5
    iput-wide v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    :cond_0
    return-void
.end method

.method public getNextFrame()V
    .locals 4

    const-string v0, "TEVideoDataInterface"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    check-cast v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    iget-object v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->setSurfaceTextureID(I)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/TextureHolder;->setNeedAttachToGLContext(Z)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->attachToGLContext()Z

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->updateTexImage()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTexImage error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getTexImageTimeDelay()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public onGLEnvInited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->createOESTexture()V

    return-void
.end method

.method public setCapturePipeline(Lcom/ss/android/vesdk/frame/TECapturePipeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TextureHolder;->createSurfaceTexture(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    new-instance v0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;-><init>(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->setCaptureListener(Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;)V

    return-void
.end method
