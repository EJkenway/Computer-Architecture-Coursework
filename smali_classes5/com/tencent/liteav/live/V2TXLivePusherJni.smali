.class public Lcom/tencent/liteav/live/V2TXLivePusherJni;
.super Lcom/tencent/live2/V2TXLivePusher;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePusherJni"


# instance fields
.field private mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

.field private mDeviceManager:Lcom/tencent/liteav/device/TXDeviceManager;

.field private mNativeV2TXLivePusherJni:J

.field private mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePusher;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string v0, "liteav"

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreate(Ljava/lang/ref/WeakReference;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 5
    new-instance p2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreateAudioEffectManager(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 6
    new-instance p2, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreateBeautyManager(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 7
    new-instance p2, Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreateDeviceManager(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;-><init>(J)V

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mDeviceManager:Lcom/tencent/liteav/device/TXDeviceManager;

    .line 8
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/j;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static getEglContextFromLiveVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    iget-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePusherJni;",
            ">;I)J"
        }
    .end annotation
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreateDeviceManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioProcessObserver(JZIIII)I
.end method

.method private static native nativeEnableCustomAudioCapture(JZ)I
.end method

.method private static native nativeEnableCustomVideoCapture(JZ)I
.end method

.method private static native nativeEnableCustomVideoProcess(JZII)I
.end method

.method private static native nativeEnableExtensionCallback(JZ)V
.end method

.method private static native nativeEnableVolumeEvaluation(JI)I
.end method

.method private static native nativeIsPushing(J)I
.end method

.method private static native nativePauseAudio(J)I
.end method

.method private static native nativePauseVideo(J)I
.end method

.method private static native nativeResumeAudio(J)I
.end method

.method private static native nativeResumeVideo(J)I
.end method

.method private static native nativeSendCustomAudioFrame(J[BIIJ)I
.end method

.method private static native nativeSendCustomVideoFrame(JIIIIIILjava/lang/Object;[BLjava/nio/ByteBuffer;)I
.end method

.method private static native nativeSendSeiMessage(JI[B)I
.end method

.method private static native nativeSetAudioQuality(JI)I
.end method

.method private static native nativeSetEncoderMirror(JZ)I
.end method

.method private static native nativeSetMixTranscodingConfig(JLjava/lang/String;)I
.end method

.method private static native nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeSetRenderMirror(JI)I
.end method

.method private static native nativeSetRenderRotation(JI)I
.end method

.method private static native nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I
.end method

.method private static native nativeSetVideoQuality(JIIIII)I
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)I
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)I
.end method

.method private static native nativeStartCamera(JZ)I
.end method

.method private static native nativeStartMicrophone(J)I
.end method

.method private static native nativeStartPush(JLjava/lang/String;)I
.end method

.method private static native nativeStartRecord(JLjava/lang/String;II)I
.end method

.method private static native nativeStartScreenCapture(J)I
.end method

.method private static native nativeStartSystemAudioLoopback(J)I
.end method

.method private static native nativeStartVirtualCamera(JLandroid/graphics/Bitmap;)I
.end method

.method private static native nativeStopCamera(J)I
.end method

.method private static native nativeStopMicrophone(J)I
.end method

.method private static native nativeStopPush(J)I
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeStopScreenCapture(J)I
.end method

.method private static native nativeStopSystemAudioLoopback(J)I
.end method

.method private static native nativeStopVirtualCamera(J)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/V2TXLivePusherJni;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePusherJni;",
            ">;)",
            "Lcom/tencent/liteav/live/V2TXLivePusherJni;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;

    return-object p0
.end method


# virtual methods
.method public createV2TXLiveVideoFrame(IIIIIILjava/lang/Object;[BLjava/nio/ByteBuffer;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    .line 2
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->d:[I

    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_1

    if-eq p4, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 5
    :goto_0
    sget-object p4, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->e:[I

    invoke-static {p3}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 7
    iput-object p9, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 9
    iput-object p8, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    goto :goto_1

    .line 10
    :cond_4
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 11
    new-instance p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    invoke-direct {p3}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 12
    iput p6, p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 13
    instance-of p4, p7, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p4, :cond_5

    .line 14
    check-cast p7, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p7, p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    .line 15
    :cond_5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x11

    if-lt p4, p6, :cond_6

    instance-of p4, p7, Landroid/opengl/EGLContext;

    if-eqz p4, :cond_6

    .line 16
    check-cast p7, Landroid/opengl/EGLContext;

    iput-object p7, p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 17
    :cond_6
    :goto_1
    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 18
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 19
    iput p5, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    return-object v0
.end method

.method public enableAudioProcessObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    iget v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    iget v4, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    iget v5, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    iget-object p2, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableAudioProcessObserver(JZIIII)I

    move-result p1

    return p1
.end method

.method public enableCustomAudioCapture(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomAudioCapture(JZ)I

    move-result p1

    return p1
.end method

.method public enableCustomVideoCapture(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomVideoCapture(JZ)I

    move-result p1

    return p1
.end method

.method public enableCustomVideoProcess(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomVideoProcess(JZII)I

    move-result p1

    return p1
.end method

.method public enableVolumeEvaluation(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableVolumeEvaluation(JI)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->release()V

    return-void
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    return-object v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-object v0
.end method

.method public getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mDeviceManager:Lcom/tencent/liteav/device/TXDeviceManager;

    return-object v0
.end method

.method public getFrameBufferType(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 2
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->c:[I

    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 5
    :goto_0
    iget p1, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    return p1
.end method

.method public getFrameByteArray(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)[B
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    return-object p1
.end method

.method public getFrameByteBuffer(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public getFrameEglContext(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFrameHeight(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    return p1
.end method

.method public getFramePixelFormat(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->b:[I

    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result p1

    return p1
.end method

.method public getFrameRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    return p1
.end method

.method public getFrameTextureId(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getFrameWidth(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    return p1
.end method

.method public isPushing()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeIsPushing(J)I

    move-result v0

    return v0
.end method

.method public onCaptureFirstAudioFrame()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstAudioFrame()V

    :cond_0
    return-void
.end method

.method public onCaptureFirstVideoFrame()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstVideoFrame()V

    :cond_0
    return-void
.end method

.method public onCustomPreprocessFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onProcessVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onEnterRoom(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onExitRoom(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onGLContextCreated()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextCreated()V

    :cond_0
    return-void
.end method

.method public onGLContextDestroyed()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextDestroyed()V

    :cond_0
    return-void
.end method

.method public onMicrophoneVolumeUpdate(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onMicrophoneVolumeUpdate(I)V

    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onProcessAudioFrame([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 4
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 5
    iput p5, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 6
    iput-wide p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onProcessAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPushNetStatus(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPushStatusUpdate(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusDisconnected:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "disconnected from the server."

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusReconnecting:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    const-string p2, "reconnecting to the server."

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusConnectSuccess:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    const-string p2, "connected to the server successfully."

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusConnecting:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    const-string p2, "connecting to the server."

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onRecordBegin(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecordBegin(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecordComplete(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordProgress(JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecording(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onScreenCaptureStarted()V

    :cond_0
    return-void
.end method

.method public onScreenCaptureStoped(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onScreenCaptureStopped(I)V

    :cond_0
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onStatisticsUpdate(IIIIIIII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;-><init>()V

    .line 3
    iput p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->appCpu:I

    .line 4
    iput p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->systemCpu:I

    .line 5
    iput p3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->width:I

    .line 6
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->height:I

    .line 7
    iput p5, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->fps:I

    .line 8
    iput p6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->videoBitrate:I

    .line 9
    iput p7, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->audioBitrate:I

    .line 10
    iput p8, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->rtt:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V

    :cond_0
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onUserOffline(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onUserOnline(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public pauseAudio()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativePauseAudio(J)I

    move-result v0

    return v0
.end method

.method public pauseVideo()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativePauseVideo(J)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    :cond_0
    return-void
.end method

.method public resumeAudio()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeResumeAudio(J)I

    move-result v0

    return v0
.end method

.method public resumeVideo()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeResumeVideo(J)I

    move-result v0

    return v0
.end method

.method public sendCustomAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    iget-wide v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSendCustomAudioFrame(J[BIIJ)I

    move-result p1

    return p1
.end method

.method public sendCustomVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->b:[I

    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 4
    :goto_0
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->c:[I

    iget-object v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    :goto_1
    move-object v10, v5

    const/4 v9, -0x1

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 8
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-eqz v2, :cond_5

    .line 9
    iget v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->getEglContextFromLiveVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/lang/Object;

    move-result-object v5

    move v9, v3

    move-object v10, v5

    .line 11
    :goto_2
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 12
    iget v6, v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v7

    iget v8, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    iget-object v11, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    iget-object v12, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static/range {v2 .. v12}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSendCustomVideoFrame(JIIIIIILjava/lang/Object;[BLjava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_5
    return v3
.end method

.method public sendSeiMessage(I[B)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSendSeiMessage(JI[B)I

    move-result p1

    return p1
.end method

.method public setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetAudioQuality(JI)I

    move-result p1

    return p1
.end method

.method public setEncoderMirror(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetEncoderMirror(JZ)I

    move-result p1

    return p1
.end method

.method public setMixTranscodingConfig(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;)I
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "videoWidth"

    .line 2
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoHeight"

    .line 3
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoBitrate"

    .line 4
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoFramerate"

    .line 5
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoGOP"

    .line 6
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    .line 7
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "backgroundImage"

    .line 8
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audioSampleRate"

    .line 11
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audioBitrate"

    .line 12
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audioChannels"

    .line 13
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "outputStreamId"

    .line 14
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "userId"

    .line 20
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    goto :goto_3

    :cond_2
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "streamId"

    .line 21
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    goto :goto_4

    :cond_3
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "x"

    .line 22
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    .line 23
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "width"

    .line 24
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    .line 25
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "zOrder"

    .line 26
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "inputType"

    .line 27
    iget-object v4, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "mixStreamList"

    .line 29
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    .line 30
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_5
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetMixTranscodingConfig(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, Lcom/tencent/live2/impl/a/b;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableExtensionCallback(JZ)V

    :cond_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "setVideoQualityEx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setFramework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "enableCameraZoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "setMetaData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "enableRealtimeMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "setSurface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "setSurfaceSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "enableANS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "enableAGC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "enableHevcEncode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "setAudioCodecType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x2

    const-string v3, ", value:"

    const-string v4, "setProperty error, key:"

    const-string v5, "V2TXLivePusherJni"

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    if-nez p2, :cond_b

    .line 3
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    goto :goto_1

    .line 4
    :cond_b
    instance-of v2, p2, Landroid/view/Surface;

    if-eqz v2, :cond_c

    .line 5
    check-cast p2, Landroid/view/Surface;

    .line 6
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    invoke-static {v2, v3, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    goto :goto_1

    .line 7
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const-string p1, "set surface size is unnecessary"

    .line 8
    invoke-static {v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 9
    :pswitch_2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7f0d3dc4 -> :sswitch_a
        -0x7e5742fd -> :sswitch_9
        -0x25a6bb86 -> :sswitch_8
        -0x25a6ba9d -> :sswitch_7
        0x1c9cdc8c -> :sswitch_6
        0x42c875eb -> :sswitch_5
        0x4e10fad1 -> :sswitch_4
        0x5bb18dd1 -> :sswitch_3
        0x7a187a7b -> :sswitch_2
        0x7c4f23bc -> :sswitch_1
        0x7f14a0d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setRenderMirror(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderMirror(JI)I

    move-result p1

    return p1
.end method

.method public setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 7
    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderRotation(JI)I

    move-result p1

    return p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;)I
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setRenderView(Landroid/view/TextureView;)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    iget v6, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetVideoQuality(JIIIII)I

    move-result p1

    return p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)I

    move-result p1

    return p1
.end method

.method public showDebugView(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeShowDebugView(JZ)V

    return-void
.end method

.method public snapshot()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSnapshot(J)I

    move-result v0

    return v0
.end method

.method public startCamera(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartCamera(JZ)I

    move-result p1

    return p1
.end method

.method public startLocalRecording(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->recordMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->interval:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartRecord(JLjava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public startMicrophone()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartMicrophone(J)I

    move-result v0

    return v0
.end method

.method public startPush(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartPush(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startScreenCapture()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartScreenCapture(J)I

    move-result v0

    return v0
.end method

.method public startSystemAudioLoopback()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartSystemAudioLoopback(J)I

    move-result v0

    return v0
.end method

.method public startVirtualCamera(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartVirtualCamera(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public stopCamera()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopCamera(J)I

    move-result v0

    return v0
.end method

.method public stopLocalRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopRecord(J)V

    return-void
.end method

.method public stopMicrophone()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopMicrophone(J)I

    move-result v0

    return v0
.end method

.method public stopPush()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopPush(J)I

    move-result v0

    return v0
.end method

.method public stopScreenCapture()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopScreenCapture(J)I

    move-result v0

    return v0
.end method

.method public stopSystemAudioLoopback()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopSystemAudioLoopback(J)I

    move-result v0

    return v0
.end method

.method public stopVirtualCamera()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopVirtualCamera(J)I

    move-result v0

    return v0
.end method
