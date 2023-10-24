.class public Lcom/alipay/xmedia/cache/biz/config/CleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addEnableWriteAheadLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aewa"
    .end annotation
.end field

.field public closeSingletonDatabase:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "csdb"
    .end annotation
.end field

.field public dbMatchManufactors:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dbm"
    .end annotation
.end field

.field public needCleanReport:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ncr"
    .end annotation
.end field

.field public printDeleteFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pdfc"
    .end annotation
.end field

.field public upgradeVerWithEnableWriteAhead:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uwew"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->needCleanReport:I

    const/16 v1, 0x32

    .line 3
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->printDeleteFileCount:I

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->addEnableWriteAheadLog:I

    const-string v1, "ZTE"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->dbMatchManufactors:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerWithEnableWriteAhead:I

    .line 7
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->closeSingletonDatabase:I

    return-void
.end method

.method public static closeSingletonDB()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->closeSingletonDatabase:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getPrintDeleteFileCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->printDeleteFileCount:I

    return v0
.end method

.method public static matchBranch()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->dbMatchManufactors:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    .line 6
    :cond_2
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static upgradeVerUseWriteAhead()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerWithEnableWriteAhead:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static useEnableWriteAhead()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->addEnableWriteAheadLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public isNeedCleanReportSwitchON()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->needCleanReport:I

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

    const-string v1, "CleanConfig{ncr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->needCleanReport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pdfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->printDeleteFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",aewa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->addEnableWriteAheadLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uwew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerWithEnableWriteAhead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
