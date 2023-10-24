.class public Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;
.super Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
.source "SourceFile"


# instance fields
.field public qualityLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    return-void
.end method

.method public static createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    const/4 p0, 0x0

    .line 6
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 8
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 9
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 11
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 12
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 13
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 14
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 15
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 16
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 17
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
