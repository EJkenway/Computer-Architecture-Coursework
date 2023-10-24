.class public Lcom/ss/android/ttve/nativePort/TECallbackClient;
.super Ljava/lang/Object;
.source "TECallbackClient.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

.field public mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

.field public mCommonCallback:Lcom/ss/android/ttve/common/TECommonCallback;

.field public mDisplayParamsListener:Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;

.field public mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

.field public mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

.field public mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

.field public mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

    .line 7
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

    .line 8
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mDisplayParamsListener:Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;

    return-void
.end method


# virtual methods
.method public getOpenGLListeners()Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    return-object v0
.end method

.method public nativeCallback_allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->nativeCallback_allocateBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nativeCallback_allocateBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nativeCallback_onAudioCaptureCallback(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;->onReceive(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onBufferedFrameCallback(Ljava/nio/ByteBuffer;IIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;->onResult(Ljava/nio/ByteBuffer;IIJ)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onCameraFacingChangedCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mDisplayParamsListener:Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;->onCameraFacingChange(Z)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onCommonCallback(IIFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mCommonCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/common/TECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onDisplaySizeChangedCallback(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mDisplayParamsListener:Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;->onSizeChange(IIII)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onFrameEffectCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;->onResult(J)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onGetFrameCallback([IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;->onResult([IIIJ)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensCallbackError(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensCallbackInfo(IIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;->onInfo(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensCallbackSuccess(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;->onSuccess(IFI)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLCreate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLCreate(I)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDestroy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLDestroy(I)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawAfter(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLDrawAfter(ID)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawBefore(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLDrawBefore(ID)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onPreviewSurface(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onPreviewSurface(I)I

    :cond_0
    return-void
.end method

.method public setAudioCaptureListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

    return-void
.end method

.method public setBufferedFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    return-void
.end method

.method public setCommonCallback(Lcom/ss/android/ttve/common/TECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mCommonCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    return-void
.end method

.method public setDisplayParamsListener(Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mDisplayParamsListener:Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;

    return-void
.end method

.method public setFrameEffectCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

    return-void
.end method

.method public setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    return-void
.end method

.method public setLensCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    return-void
.end method

.method public setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    return-void
.end method
