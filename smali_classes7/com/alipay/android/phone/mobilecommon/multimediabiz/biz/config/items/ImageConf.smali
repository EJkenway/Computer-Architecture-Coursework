.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahp"
    .end annotation
.end field

.field public ahpOptSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahpopt"
    .end annotation
.end field

.field public checkApngSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "capng"
    .end annotation
.end field

.field public checkDecodeOratation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdo"
    .end annotation
.end field

.field public checkImageWidthHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ciwh"
    .end annotation
.end field

.field public compressColorOpt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cco"
    .end annotation
.end field

.field public decodeBlackSuffix:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dbs"
    .end annotation
.end field

.field public decodeUnknownImageInfo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dui"
    .end annotation
.end field

.field public heicDecodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hds"
    .end annotation
.end field

.field public hevcDecodeColorSpace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdcs"
    .end annotation
.end field

.field public hevcDecodeThreadNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdtn"
    .end annotation
.end field

.field public hevcDecodeTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdto"
    .end annotation
.end field

.field public imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idf"
    .end annotation
.end field

.field public maxApngHead:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mah"
    .end annotation
.end field

.field public maxBitmapSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mbs"
    .end annotation
.end field

.field public needBigImageReport:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nbi"
    .end annotation
.end field

.field public reportDelay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rd"
    .end annotation
.end field

.field public reportSampleRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rsr"
    .end annotation
.end field

.field public sParseExifWhileDecodeError:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pewde"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkDecodeOratation:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->genDefaultFilters()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeUnknownImageInfo:I

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeThreadNum:I

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeTimeout:I

    const-string v2, ".mp4"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeBlackSuffix:[Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->sParseExifWhileDecodeError:I

    .line 9
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkImageWidthHeight:I

    .line 11
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeColorSpace:I

    .line 12
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahpOptSwitch:I

    const/16 v2, 0x3e8

    .line 13
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportSampleRate:I

    const/16 v2, 0x2710

    .line 14
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportDelay:I

    .line 15
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkApngSwitch:I

    const/16 v2, 0x7fe

    .line 16
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxApngHead:I

    .line 17
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->needBigImageReport:I

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->compressColorOpt:I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-wide/32 v2, 0x5000000

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x5a00000

    :goto_0
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxBitmapSize:J

    .line 20
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->heicDecodeSwitch:I

    return-void
.end method


# virtual methods
.method public checkApng()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkApngSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public compressImageColorOpt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->compressColorOpt:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public genDefaultFilters()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;-><init>()V

    const/16 v1, 0x1388

    .line 2
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->height:I

    .line 3
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->width:I

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->format:I

    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public heicDecodeSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->heicDecodeSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCheckDecodeOratation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkDecodeOratation:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDecodeUnknownImageInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeUnknownImageInfo:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedCheckImageWithAdnHeight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkImageWidthHeight:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isParseExifWhileDecodeError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->sParseExifWhileDecodeError:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needBigImageReportData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->needBigImageReport:I

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

    const-string v1, "ImageConf{cdo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkDecodeOratation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "idf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeUnknownImageInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
