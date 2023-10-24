.class public Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessTimeAutoCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atacs"
    .end annotation
.end field

.field public autoCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acs"
    .end annotation
.end field

.field public autoCleanZombieCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aczcs"
    .end annotation
.end field

.field public cleanAndroidQTmpCopyFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "catf"
    .end annotation
.end field

.field public cleanBizCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbcs"
    .end annotation
.end field

.field public cleanBizCacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbct"
    .end annotation
.end field

.field public cleanBizs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cb"
    .end annotation
.end field

.field public cleanOldPeriod:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cop"
    .end annotation
.end field

.field public cleanOldTimeCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cots"
    .end annotation
.end field

.field public cleanOldVersionSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "covs"
    .end annotation
.end field

.field public cleanSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cs"
    .end annotation
.end field

.field public cleanTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cto"
    .end annotation
.end field

.field public cleanTypeCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctcs"
    .end annotation
.end field

.field public cleanTypeCacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctct"
    .end annotation
.end field

.field public cleanTypes:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public cleanZombieCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "czcs"
    .end annotation
.end field

.field public expiredCacheAutoCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecacs"
    .end annotation
.end field

.field public expiredCacheTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ect"
    .end annotation
.end field

.field public expiredCleanLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecl"
    .end annotation
.end field

.field public fileExpiredCacheTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fect"
    .end annotation
.end field

.field public ignoreSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "igs"
    .end annotation
.end field

.field public maxCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcs"
    .end annotation
.end field

.field public zombieExpiredTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanSwitch:I

    const-wide/16 v1, 0x1f4

    .line 3
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    const-wide/16 v1, 0x32

    .line 4
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanSize:J

    const-wide/16 v1, 0x1e

    .line 5
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheTime:J

    const-wide/16 v1, 0x28

    .line 6
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheAutoCleanSwitch:I

    const/16 v2, 0x64

    .line 8
    iput v2, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCleanLimit:I

    .line 9
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    .line 10
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I

    .line 11
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I

    .line 12
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I

    .line 13
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanZombieCacheSwitch:I

    const/16 v0, 0xc

    .line 14
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    const/16 v0, 0x3a98

    .line 15
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTimeOut:I

    const-string v0, ".info"

    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I

    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    .line 23
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->zombieExpiredTime:I

    .line 24
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanAndroidQTmpCopyFile:I

    return-void
.end method


# virtual methods
.method public getCleanBizs()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCleanTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoCleanStrategy{autoCleanSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cleanSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredCacheAutoCleanSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheAutoCleanSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiredCleanLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCleanLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessTimeAutoCleanSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanOldVersionSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanOldTimeCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanZombieCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanOldPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreSuffix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cleanBizCacheSwitch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cleanBizCacheTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cleanBizs=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cleanTypeCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanTypeCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCleanZombieCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanZombieCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zombieExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->zombieExpiredTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",catf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanAndroidQTmpCopyFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
