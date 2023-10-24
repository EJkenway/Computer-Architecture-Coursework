.class public Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

.field public hasOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hasSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

.field public mCameraParam:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

.field public mSavePreview:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "APMCameraView"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getCameraCapture(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mSavePreview:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraParam:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    .line 6
    sget-object p2, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "init~"

    invoke-virtual {p2, v0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->b()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSaveEnabled(Z)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCapture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    .line 4
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView$1;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView$1;-><init>(Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->b:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

    return-void
.end method

.method private getViewDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->b:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->getViewDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->enable(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->b:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->disable()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;

    .line 2
    sget-object v1, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRestoreInstanceState ~hasPreview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->hasPreview()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->hasPreview()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mSavePreview:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSaveInstanceState ~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;

    invoke-direct {v1, v0}, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->isPreviewShow()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/capture/biz/video/view/CameraState;->setPreview(Z)V

    return-object v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraParam:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraParam:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->setSurfaceSize(II)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->openCamera()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->restoreCameraState()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed ~"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->release()V

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mSavePreview:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    sget-object p1, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",height="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public openCamera()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraParam:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->openCamera(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->release()V

    return-void
.end method

.method public releaseCamera()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseCamera~"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->releaseCamera()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->hasOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public restoreCameraState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mSavePreview:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->startPreview()V

    :cond_0
    return-void
.end method

.method public setCameraCaptureListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCaptureListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCameraCaptureListener~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->setCameraListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->setPictureResultListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->setPreviewFrameListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->setPreviewListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;)V

    return-void
.end method

.method public snapshot()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "snapshot~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->snapshot()V

    return-void
.end method

.method public startPreview()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->startPreview()V

    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopPreview~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->stopPreview()V

    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "switchCamera~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->switchCamera()V

    return-void
.end method

.method public takePicture()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "takePicture~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->takePicture(Landroid/hardware/Camera$ShutterCallback;)V

    return-void
.end method

.method public tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V

    return-void
.end method

.method public toggleFlash()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "toggleFlash"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->toggleFlash()V

    return-void
.end method
