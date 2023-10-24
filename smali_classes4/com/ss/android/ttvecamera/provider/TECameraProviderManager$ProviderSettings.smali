.class public Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;
.super Ljava/lang/Object;
.source "TECameraProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderSettings"
.end annotation


# instance fields
.field public mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public mImageReaderCount:I

.field public mIsPreview:Z

.field public mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

.field public mRecorderSurface:Landroid/view/Surface;

.field public mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureOES:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;I)V
    .locals 1
    .param p2    # Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    .line 4
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 6
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 7
    iput-object p4, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    iput p5, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    .line 9
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    .line 10
    sget-object p1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;ILandroid/view/Surface;)V
    .locals 1
    .param p2    # Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    .line 14
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 15
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 16
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 17
    iput-object p4, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    iput p5, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    .line 19
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    .line 20
    sget-object p1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 21
    iput-object p6, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mRecorderSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)V
    .locals 1
    .param p2    # Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    .line 25
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 26
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 27
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 28
    iput-object p4, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    .line 30
    iput-object p5, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 1
    .param p2    # Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    .line 42
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 43
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 44
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 45
    iput-object p4, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    .line 47
    iput-object p5, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 48
    iput p6, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)V
    .locals 1
    .param p2    # Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    .line 34
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 35
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 36
    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 37
    iput-object p4, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 38
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)V
    .locals 1
    .param p1    # Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    .line 52
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 53
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    .line 54
    iget-object v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 55
    iget-object v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 56
    iget-object v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    iget v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    .line 58
    iget p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    iput p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)V
    .locals 1
    .param p1    # Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    .line 2
    iget-object v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 3
    iget-object v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 4
    iget-object v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    iget v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    iput v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    .line 6
    iget p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    iput p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    return-void
.end method

.method public isSame(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    iget-boolean v1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v2, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    iget v1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    iget p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProviderSettings: [mIsPreview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mIsPreview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureOES = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mTextureOES:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImageReaderCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
