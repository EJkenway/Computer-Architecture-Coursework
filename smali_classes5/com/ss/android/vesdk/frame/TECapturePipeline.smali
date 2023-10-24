.class public Lcom/ss/android/vesdk/frame/TECapturePipeline;
.super Ljava/lang/Object;
.source "TECapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;,
        Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;
    }
.end annotation


# instance fields
.field public mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

.field public mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public mIsCurrentFirstFrame:Z

.field public mIsFrameLandscape:Z

.field public mIsPreview:Z

.field public mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 14
    iput-object p2, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 15
    iput-object p3, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p2    # Lcom/ss/android/ttvecamera/TEFrameSizei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 4
    iput-object p3, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    .line 5
    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 8
    iput-object p2, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 9
    iput-object p3, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    .line 10
    iput-boolean p4, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsPreview:Z

    .line 11
    iput-object p5, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    return-object v0
.end method

.method public getFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0
.end method

.method public getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isFrameLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsFrameLandscape:Z

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsPreview:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCaptureListener(Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    return-void
.end method

.method public setFrameLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsFrameLandscape:Z

    return-void
.end method

.method public setSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
