.class public Lcom/alipay/xmedia/cache/biz/config/DiskConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acs"
    .end annotation
.end field

.field public businessCleanStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public businessCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcs"
    .end annotation
.end field

.field public cleanAllCacheBiz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacb"
    .end annotation
.end field

.field public cleanInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ci"
    .end annotation
.end field

.field public diskCacheSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcs"
    .end annotation
.end field

.field public expiredPrefixWhiteList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "epwl"
    .end annotation
.end field

.field public expiredWhiteList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ewl"
    .end annotation
.end field

.field public largeImageExcludeSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lies"
    .end annotation
.end field

.field public singleCleanItems:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clids"
    .end annotation
.end field

.field public singleCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanInterval:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanSwitch:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanStrategies:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;-><init>()V

    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    const-string v1, "mp4"

    .line 6
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    const/high16 v1, 0x1f400000

    .line 9
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->diskCacheSize:I

    .line 10
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanSwitch:I

    const-string v0, "MULTIMEDIA_CLEAN_ALL"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanAllCacheBiz:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkCleanAllCacheBiz(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanAllCacheBiz:[Ljava/lang/String;

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskConf{, ci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bcd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanStrategies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ewl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epwl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->diskCacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanItems:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
