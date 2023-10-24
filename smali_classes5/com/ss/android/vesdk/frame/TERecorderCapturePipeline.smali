.class public Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;
.super Lcom/ss/android/vesdk/frame/TECapturePipeline;
.source "TERecorderCapturePipeline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TERecorderCapturePipeline"


# instance fields
.field private mOESTexture:I

.field private mRecorderSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 6
    .param p1    # Lcom/ss/android/ttvecamera/TEFrameSizei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p6, p0, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->mRecorderSurface:Landroid/view/Surface;

    .line 3
    iput p4, p0, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->mOESTexture:I

    return-void
.end method


# virtual methods
.method public getOESTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->mOESTexture:I

    return v0
.end method

.method public getRecorderSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->mRecorderSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->mRecorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
