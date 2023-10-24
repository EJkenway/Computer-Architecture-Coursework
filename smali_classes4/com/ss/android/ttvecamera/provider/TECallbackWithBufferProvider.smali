.class public Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;
.super Lcom/ss/android/ttvecamera/provider/TECameraProvider;
.source "TECallbackWithBufferProvider.java"


# static fields
.field private static final MAX_PREVIEW_DATA_CHECK_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TECallbackWithBufferProvider"


# instance fields
.field private mCallbackBytebuffer:[[B

.field private mCallbackBytebufferSize:I

.field public mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewCheckTimes:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mPreviewCheckTimes:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebuffer:[[B

    .line 4
    iput p2, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebufferSize:I

    .line 5
    iget-object p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->checkPreviewData([B)Z

    move-result p0

    return p0
.end method

.method private checkPreviewData([B)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_5

    .line 2
    iget-object v3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v3, :cond_5

    iget v4, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mPreviewCheckTimes:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    add-int/2addr v4, v2

    .line 3
    iput v4, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mPreviewCheckTimes:I

    .line 4
    iget v4, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v4, v4, v3

    if-le v4, v1, :cond_1

    .line 5
    sget-object p1, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPreviewData failed: mSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v1, 0x12c

    .line 6
    div-int/lit16 v3, v4, 0x12c

    .line 7
    div-int/lit8 v5, v3, 0x2

    .line 8
    aget-byte v6, p1, v0

    .line 9
    aget-byte v7, p1, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_4

    mul-int v9, v8, v3

    .line 10
    aget-byte v9, p1, v9

    if-ne v6, v9, :cond_3

    mul-int v9, v8, v5

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    if-eq v7, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    return v0
.end method


# virtual methods
.method public getBuffers(I)[[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 2
    sget-object v2, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBuffers current bufferSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCallbackBytebufferSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebufferSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v3, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebufferSize:I

    if-gt v1, v3, :cond_0

    if-nez v3, :cond_1

    :cond_0
    new-array v0, v0, [I

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 4
    const-class p1, B

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebuffer:[[B

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new mCallbackBytebuffer size :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebufferSize:I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mCallbackBytebuffer:[[B

    return-object p1
.end method

.method public getPreviewCallback()Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Landroid/hardware/Camera$Parameters;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 0
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1
.end method

.method public init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xf
    .end annotation

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

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    new-instance p1, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;-><init>(Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    const/4 p1, 0x0

    return p1
.end method

.method public reAllocateSurfaceTexture()V
    .locals 0

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    return-void
.end method
