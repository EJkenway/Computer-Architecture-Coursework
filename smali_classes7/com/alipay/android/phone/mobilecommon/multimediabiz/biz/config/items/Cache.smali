.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commRationInCommCache:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crincc"
    .end annotation
.end field

.field public commUseTQCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctq"
    .end annotation
.end field

.field public forceHeapMem:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fhm"
    .end annotation
.end field

.field public forceHeapMemForSdkLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fhmsl"
    .end annotation
.end field

.field public interval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field public largeImageMemCacheSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lmcs"
    .end annotation
.end field

.field public largeMemSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "largeMemSize"
    .end annotation
.end field

.field public maxCommCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxccs"
    .end annotation
.end field

.field public maxNativecheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxncs"
    .end annotation
.end field

.field public maxRatioInCommCache:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mricc"
    .end annotation
.end field

.field public minCommCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minccs"
    .end annotation
.end field

.field public nativecheSizeSwitch:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ncss"
    .end annotation
.end field

.field public switcher:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
    .end annotation
.end field

.field public useTQCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->switcher:I

    const/16 v1, 0x5a0

    .line 3
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->interval:I

    const/high16 v1, 0x600000

    .line 4
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->largeMemSize:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->useTQCache:I

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->commUseTQCache:I

    const-wide/32 v1, 0x4000000

    .line 7
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->maxCommCacheSize:J

    const-wide/32 v3, 0x800000

    .line 8
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->minCommCacheSize:J

    const/high16 v3, 0x3e800000    # 0.25f

    .line 9
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->maxRatioInCommCache:F

    const v3, 0x3e2b020c    # 0.167f

    .line 10
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->commRationInCommCache:F

    .line 11
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->maxNativecheSize:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->nativecheSizeSwitch:J

    const-string v1, ",asus_z00a,,23"

    .line 13
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->forceHeapMem:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->forceHeapMemForSdkLevel:I

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->largeImageMemCacheSize:I

    return-void
.end method


# virtual methods
.method public isForceHeapMemBySdkLevel()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->forceHeapMemForSdkLevel:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUseCommonTQCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->commUseTQCache:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUseTQCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->useTQCache:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nativeCacheSwitch()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->nativecheSizeSwitch:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache{switcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->switcher:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->largeMemSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->useTQCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->commUseTQCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxccs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->maxCommCacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minccs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->minCommCacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mricc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->maxRatioInCommCache:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crincc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->commRationInCommCache:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fhm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->forceHeapMem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fhmsl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->forceHeapMemForSdkLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
