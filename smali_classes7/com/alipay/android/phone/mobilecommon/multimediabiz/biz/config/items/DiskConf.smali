.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiskConf"


# instance fields
.field public autoCleanV2Switch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acv2s"
    .end annotation
.end field

.field public backgroundDelayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dt"
    .end annotation
.end field

.field public largeImageExcludeSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lies"
    .end annotation
.end field

.field public largeImageSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lis"
    .end annotation
.end field

.field private mLargeImageExludeSuffixPattern:Ljava/util/regex/Pattern;

.field public maxVideoCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxVideoCacheSize"
    .end annotation
.end field

.field public saveLocalDisable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sld"
    .end annotation
.end field

.field public saveLocalToDiskCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sltd"
    .end annotation
.end field

.field public urlVideoNeedSpace:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlVideoSpace"
    .end annotation
.end field

.field public useParcelCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parcel"
    .end annotation
.end field

.field public useParcelMemFactor:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upmf"
    .end annotation
.end field

.field public videoNeedSpace:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoSpace"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->videoNeedSpace:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    const-wide/32 v2, 0x1400000

    .line 4
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    const-wide/16 v2, 0x3c

    .line 5
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->backgroundDelayTime:J

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->autoCleanV2Switch:I

    const v3, 0x3e4ccccd    # 0.2f

    .line 7
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->useParcelMemFactor:F

    .line 8
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->useParcelCache:I

    .line 9
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->largeImageSize:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->saveLocalToDiskCache:I

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->saveLocalDisable:I

    const-string v0, "mp4"

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLargeImageExcludeSuffixPattern()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->mLargeImageExludeSuffixPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->mLargeImageExludeSuffixPattern:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DiskConf"

    const-string v3, "getLargeImageExcludeSuffixPattern"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->mLargeImageExludeSuffixPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public saveLocalDisable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->saveLocalDisable:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public saveLocalToDiskCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->saveLocalToDiskCache:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskConf{videoNeedSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->videoNeedSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", urlVideoNeedSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->backgroundDelayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoCleanV2Switch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->autoCleanV2Switch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useParcelMemFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->useParcelMemFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", useParcelCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->useParcelCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->largeImageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", saveLocalToDiskCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->saveLocalToDiskCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saveLocalDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->saveLocalDisable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageExcludeSuffix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mLargeImageExludeSuffixPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->mLargeImageExludeSuffixPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
