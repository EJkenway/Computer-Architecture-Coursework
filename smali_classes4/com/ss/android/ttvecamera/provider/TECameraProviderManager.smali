.class public Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;
.super Ljava/lang/Object;
.source "TECameraProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TECameraProviderManager"


# instance fields
.field private mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProvider(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 5
    .param p1    # Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ttvecamera/TECameraBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->release()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.ss.android.ttvecamera.TEVendorCamera"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createProvider get TEVendorCamera class failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TERecorderProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_3

    .line 9
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, p2, Lcom/ss/android/ttvecamera/TECamera2;

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 11
    iget v0, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mImageReaderCount:I

    if-lez v0, :cond_5

    .line 12
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TEMultiCamera2Provider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    .line 15
    :goto_1
    invoke-virtual {p2, p0}, Lcom/ss/android/ttvecamera/TECameraBase;->setProviderManager(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;)V

    return-void
.end method

.method public getPictureSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    return-object v0
.end method

.method public getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPreviewSurfaces()[Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getSurfaces()[Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    return-object v0
.end method

.method public getProviderType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getRecorderSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initProvider(Landroid/hardware/Camera$Parameters;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    const/16 v1, -0x70

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->init(Landroid/hardware/Camera$Parameters;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public initProvider(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    const/16 v1, -0x70

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->init(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public initProvider(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x70

    :goto_0
    return p1
.end method

.method public removeProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    :cond_0
    return-void
.end method

.method public setPreviewSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->mProvider:Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->TAG:Ljava/lang/String;

    const-string v0, "provider is null!"

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->setPreviewSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V

    return-void
.end method
