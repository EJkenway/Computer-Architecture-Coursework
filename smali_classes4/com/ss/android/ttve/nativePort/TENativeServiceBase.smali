.class public Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.super Ljava/lang/Object;
.source "TENativeServiceBase.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mAudioExtendToFileCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

.field public mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

.field public mExtractFrameProcessCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;

.field public mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

.field public mKeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

.field public mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

.field public mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

.field public mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

.field public mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

.field public mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

.field public mSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 7
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

    .line 8
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mExtractFrameProcessCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    .line 10
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    .line 11
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 12
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

    return-void
.end method


# virtual methods
.method public getEncoderDataListener()Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    return-object v0
.end method

.method public getErrorListener()Lcom/ss/android/ttve/common/TECommonCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-object v0
.end method

.method public getInfoListener()Lcom/ss/android/ttve/common/TECommonCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-object v0
.end method

.method public getOpenGLListeners()Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    return-object v0
.end method

.method public nativeCallback_onAudioExtendToFileCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;->onAudioExtendToFileCancelCallback()V

    :cond_0
    return-void
.end method

.method public nativeCallback_onAudioExtendToFileFinish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;->onAudioExtendToFileFinishCallback(Z)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onAudioExtendToFileProcess(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;->onAudioExtendToFileProcessCallback(F)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onCompressBuffer([BIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;->onCompressBuffer([BIIZ)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onDisplayCallback(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;->onDisplayCallback(III)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onErrorListener(IIFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/common/TECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onExtractFrameProcess(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mExtractFrameProcessCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;->onExtractFrameProcessCallback(F)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onImageData([BIIIF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;->onImageData([BIIIF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nativeCallback_onInfoListener(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ttve/common/TECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onMVInited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;->onInited()V

    :cond_0
    return-void
.end method

.method public nativeCallback_onMattingDoneCallback(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;->onMattingDoneCallback(F)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onMattingErrorCallback(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;->onMattingErrorCallback(IIF)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onMattingProgressCallback(IFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;->onMattingProgressCallback(IFFZ)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onMattingStartedCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;->onMattingStartedCallback()I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLCreate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLCreate(I)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDestroy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLDestroy(I)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawAfter(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLDrawAfter(ID)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawBefore(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onOpenGLDrawBefore(ID)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onPreviewSurface(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;->onPreviewSurface(I)I

    :cond_0
    return-void
.end method

.method public nativeCallback_onProcessCallback(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;->onProcessCallback(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onSeekFrameData([BIIIF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;->onImageData([BIIIF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAudioExtendToFileCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

    return-void
.end method

.method public setEncoderDataListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    return-void
.end method

.method public setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-void
.end method

.method public setExtractFrameProcessCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mExtractFrameProcessCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ExtractFrameProcessCallback;

    return-void
.end method

.method public setGetImageCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    return-void
.end method

.method public setGetSeekFrameCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    return-void
.end method

.method public setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-void
.end method

.method public setKeyFrameCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    return-void
.end method

.method public setMattingCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    return-void
.end method

.method public setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    return-void
.end method

.method public setSeekFrameCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    return-void
.end method

.method public setmMVInitedCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

    return-void
.end method
