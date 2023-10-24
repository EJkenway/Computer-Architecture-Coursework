.class public Lcom/alipay/multimedia/img/decode/CropOptions;
.super Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;
.source "SourceFile"


# static fields
.field public static final CROP_MODE_BOTTOM_ALIGN:I = 0x2

.field public static final CROP_MODE_CENTER:I = 0x0

.field public static final CROP_MODE_LEFT_ALIGN:I = 0x3

.field public static final CROP_MODE_MANUAL:I = 0x5

.field public static final CROP_MODE_RIGHT_ALIGN:I = 0x4

.field public static final CROP_MODE_TOP_ALIGN:I = 0x1

.field public static final CROP_SCALE_FIT:I = 0x0

.field public static final CROP_SCALE_KEEP_MIN:I = 0x1


# instance fields
.field public canUseJpgThumbnailData:Z

.field public cropMode:I

.field public cutSize:Lcom/alipay/multimedia/img/ImageSize;

.field public inPerformance:Z

.field public scaleType:I

.field public smartFaceCut:Z

.field public startPoint:Landroid/graphics/Point;

.field public systemCropNew:Z

.field public usePreferSizeInstead:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->smartFaceCut:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->usePreferSizeInstead:Z

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    .line 7
    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    iput-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropOptions{startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartFaceCut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->smartFaceCut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usePreferSizeInstead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->usePreferSizeInstead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inPerformance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseJpgThumbnailData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", systemCropNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
