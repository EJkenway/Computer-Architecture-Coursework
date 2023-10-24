.class public Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;
.super Lcom/ss/android/vesdk/frame/TECapturePipeline;
.source "TETextureCapturePipeline.java"


# instance fields
.field private mOESTextureId:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    .line 8
    iput p5, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    .line 9
    iput-object p6, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ILandroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput p3, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    .line 3
    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 4
    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    .line 5
    iput p4, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    .line 6
    iput-object p5, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public getOESTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setSurfaceTextureID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    return-void
.end method
