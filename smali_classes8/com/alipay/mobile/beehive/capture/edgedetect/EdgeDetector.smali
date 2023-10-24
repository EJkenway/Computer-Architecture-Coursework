.class public Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "EdgeDetector"


# instance fields
.field private volatile mEnabledByUser:Z

.field private mFpsCal:Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;

.field private mMeshBitmap:Landroid/graphics/Bitmap;

.field private mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

.field private mSelfEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mSelfEnabled:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mEnabledByUser:Z

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mEnabledByUser:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EdgeDetector construct, enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EdgeDetector"

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$drawable;->ic_scan_effect:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mMeshBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mSelfEnabled:Z

    .line 10
    :goto_0
    new-instance p1, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mFpsCal:Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;

    return-void
.end method

.method private rgbaValuesFromBitmap(Landroid/graphics/Bitmap;)[B
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int p1, v10, v11

    mul-int/lit8 v1, p1, 0x4

    .line 10
    new-array v1, v1, [B

    .line 11
    new-array v2, p1, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v2

    move v7, v10

    .line 12
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 13
    aget v4, v2, v3

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 15
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 16
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v9, v8, 0x0

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v1, v9

    add-int/lit8 v5, v8, 0x1

    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v5

    add-int/lit8 v5, v8, 0x2

    int-to-byte v6, v7

    .line 20
    aput-byte v6, v1, v5

    add-int/lit8 v8, v8, 0x3

    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mSelfEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mEnabledByUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onProcess(I[FI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mFpsCal:Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->addRecord()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mMeshBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mMeshBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->rgbaValuesFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mMeshBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mMeshBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->setMeshData([BII)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mMeshBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->prepareRender(II)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->draw(II[FZ)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mFpsCal:Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/FPSCalculate;->getFps()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onProcess, Fps Low, fps="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EdgeDetector"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onRelease()V
    .locals 2

    const-string v0, "EdgeDetector"

    const-string/jumbo v1, "onRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->destroyRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mRender:Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->mEnabledByUser:Z

    return-void
.end method
