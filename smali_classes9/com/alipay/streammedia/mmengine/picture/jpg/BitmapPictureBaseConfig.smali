.class public Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
.super Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;
    }
.end annotation


# instance fields
.field public pixfmtConfig:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;-><init>()V

    return-void
.end method

.method public static createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 5
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 6
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 7
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_0

    .line 9
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 10
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 11
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 12
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 13
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 14
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 15
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 16
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
