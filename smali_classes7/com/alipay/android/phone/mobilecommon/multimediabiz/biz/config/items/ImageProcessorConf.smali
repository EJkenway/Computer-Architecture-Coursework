.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public correctCutScaleTypeDelta:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dt"
    .end annotation
.end field

.field public oilPicBrushSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "obs"
    .end annotation
.end field

.field public oilPicCoarseness:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oc"
    .end annotation
.end field

.field public systemCropNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicBrushSize:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicCoarseness:I

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->correctCutScaleTypeDelta:D

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->systemCropNew:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessorConf{oilPicBrushSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicBrushSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oilPicCoarseness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicCoarseness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correctCutScaleTypeDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->correctCutScaleTypeDelta:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", systemCropNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->systemCropNew:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
