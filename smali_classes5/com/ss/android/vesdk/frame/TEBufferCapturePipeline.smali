.class public Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;
.super Lcom/ss/android/vesdk/frame/TECapturePipeline;
.source "TEBufferCapturePipeline.java"


# instance fields
.field private mImageReaderCount:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mImageReaderCount:I

    .line 9
    iput-object p5, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BUFFER:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mImageReaderCount:I

    .line 3
    iput-object p3, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 4
    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BUFFER:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mImageReaderCount:I

    .line 6
    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;I)V
    .locals 6

    .line 11
    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BUFFER:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mImageReaderCount:I

    .line 13
    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    iput p5, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mImageReaderCount:I

    return-void
.end method


# virtual methods
.method public getImageReaderCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mImageReaderCount:I

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isValid()Z

    move-result v0

    return v0
.end method
