.class public Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;
.super Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;
.source "SourceFile"


# instance fields
.field public qualityLevel:I

.field public srcFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 3
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->qualityLevel:I

    .line 5
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 6
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 7
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 8
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 9
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 10
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 11
    sget-object v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v2

    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 12
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 13
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    return-object v0
.end method
