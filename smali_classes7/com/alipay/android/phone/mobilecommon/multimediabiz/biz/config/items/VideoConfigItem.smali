.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraPreviewCenter:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpc"
    .end annotation
.end field

.field public checkCameraBeforePreview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbpr"
    .end annotation
.end field

.field public enableSetTexSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sds"
    .end annotation
.end field

.field public foldReSelectPreSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fsp"
    .end annotation
.end field

.field public foldRelayout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fr"
    .end annotation
.end field

.field public libYuvConverter:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lyc"
    .end annotation
.end field

.field public loadVideoThunmbnailAsync:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lva"
    .end annotation
.end field

.field public orientation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orientation"
    .end annotation
.end field

.field public overHeadCreateAVEncoder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ohcav"
    .end annotation
.end field

.field public prepareDelay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pd"
    .end annotation
.end field

.field public prerate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prerate"
    .end annotation
.end field

.field public retainsurface:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retainsurface"
    .end annotation
.end field

.field public rotation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotation"
    .end annotation
.end field

.field public selectPreviewSizeByHW:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spshw"
    .end annotation
.end field

.field public sizerate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sizerate"
    .end annotation
.end field

.field public useAbr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abr"
    .end annotation
.end field

.field public videoCrop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vc"
    .end annotation
.end field

.field public videoCropInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vci"
    .end annotation
.end field

.field public videoPlayPrepareCheck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vpc"
    .end annotation
.end field

.field public yuvCheckSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ycs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8a3d71    # 1.08f

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    const v0, 0x3da3d70a    # 0.08f

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->orientation:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->rotation:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->useAbr:I

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->retainsurface:I

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->enableSetTexSize:I

    .line 9
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoPlayPrepareCheck:I

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->genDefaultVideoCropValue()I

    move-result v2

    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCrop:I

    const/16 v2, 0x10

    .line 11
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCropInterval:I

    .line 12
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->cameraPreviewCenter:I

    .line 13
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->selectPreviewSizeByHW:I

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->overHeadCreateAVEncoder:I

    .line 15
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkCameraBeforePreview:I

    const/16 v2, 0xc8

    .line 16
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prepareDelay:I

    .line 17
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->libYuvConverter:I

    .line 18
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldRelayout:I

    .line 19
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldReSelectPreSize:I

    .line 20
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->loadVideoThunmbnailAsync:I

    .line 21
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->yuvCheckSwitch:I

    return-void
.end method

.method private genDefaultVideoCropValue()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isDisableVideoCrop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public checkCameraReleased()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkCameraBeforePreview:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkFoldReSelectPreSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldReSelectPreSize:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkFoldRelayout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->foldRelayout:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLibYuvConverte()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->libYuvConverter:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkPreviewCenter()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->cameraPreviewCenter:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkVideoCrop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCrop:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkVideoPlayHandlePrepare()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoPlayPrepareCheck:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkYuv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->yuvCheckSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadVideoThunmbnailAsync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->loadVideoThunmbnailAsync:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public overheadCreateAVEncoderSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->overHeadCreateAVEncoder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public previewSizeByHWSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->selectPreviewSizeByHW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConfigItem{sizerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "prerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useAbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->useAbr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->enableSetTexSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoPlayPrepareCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->cameraPreviewCenter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
