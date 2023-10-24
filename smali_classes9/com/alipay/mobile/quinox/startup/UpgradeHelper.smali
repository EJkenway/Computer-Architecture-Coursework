.class public Lcom/alipay/mobile/quinox/startup/UpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    }
.end annotation


# static fields
.field public static final ABI:Ljava/lang/String; = "product_abi"

.field public static final CODE_PATH:Ljava/lang/String; = "code_path"

.field public static final OLD_VERSION:Ljava/lang/String; = "version"

.field public static final PKG_UPDATE_TIME:Ljava/lang/String; = "pkg_update_time"

.field private static final TAG:Ljava/lang/String; = "UpgradeHelper"

.field public static final VERSION:Ljava/lang/String; = "product_version"

.field private static sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;


# instance fields
.field private isProductABIChanged:Z

.field private mContext:Landroid/content/Context;

.field private mLastCodePath:Ljava/lang/String;

.field private mLastProductVersion:Ljava/lang/String;

.field private mProductABI:Ljava/lang/String;

.field private mProductUpdatedTime:J

.field private mProductVersion:Ljava/lang/String;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->isProductABIChanged:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static clearVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ctch1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    .locals 7

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-object p1

    :cond_0
    if-gez v6, :cond_1

    .line 7
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->DOWNGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ge v0, p3, :cond_4

    .line 8
    array-length p3, p1

    array-length v0, p2

    if-eq p3, v0, :cond_4

    .line 9
    array-length p3, p1

    array-length v0, p2

    if-le p3, v0, :cond_3

    .line 10
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-object p1

    .line 11
    :cond_3
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    .line 12
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->DOWNGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->sInstance:Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    return-object p0
.end method

.method private getUpdatedTimeFromPackageInfo()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method private getVersionFromBuildConfig()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/quinox/utils/BuildConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVersionFromPackageInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageVersionName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private upgrade(Ljava/lang/String;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    .locals 11

    const-string v0, "UpgradeHelper"

    .line 1
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NEW:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "product_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "product_abi"

    const-string v6, "armeabi"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getVersionFromPackageInfo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductABI()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getVersionFromBuildConfig()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 8
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "packageInfoMismatch"

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packageInfo version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", buildConfig version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iput-object v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ") : "

    const-string v6, " vs newAbi="

    const-string v7, ", oldAbi="

    const-string v8, " vs newVersion="

    const-string v9, "UpgradeHelper(oldVersion="

    const/4 v10, 0x4

    if-nez v4, :cond_1

    .line 12
    :try_start_1
    iput-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastProductVersion:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v10}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iput-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastProductVersion:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v10}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : version="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->isProductABIChanged:Z

    .line 22
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    if-ne v1, p1, :cond_3

    .line 23
    sget-object p1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-object v1, p1

    .line 24
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpdatedTimeFromPackageInfo()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductUpdatedTime:J

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "pkg_update_time"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductUpdatedTime:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 28
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgrade(Exception) upgradeEnum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public clearOldPluginFiles()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearOldPluginFiles(Ljava/util/Set;)V

    return-void
.end method

.method public clearOldPluginFiles(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearOldPluginFiles start. excludePrefixes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "just print stack"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "UpgradeHelper"

    .line 5
    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string v3, "plugins"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Z

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string v2, "plugins_patch"

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;)Z

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearOldPluginFiles end. cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearOldPluginLibs()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearOldPluginLibs(Ljava/util/Set;)V

    return-void
.end method

.method public clearOldPluginLibs(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "UpgradeHelper"

    const-string v3, "clearOldPluginLibs start."

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string v4, "plugins_lib"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Z

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearOldPluginLibs end. cost "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearOldPluginOpts()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->clearOldPluginOpts(Ljava/util/Set;)V

    return-void
.end method

.method public clearOldPluginOpts(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearOldPluginOpts start. excludePrefixes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpgradeHelper"

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    const-string v4, "plugins_opt"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, p1}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearOldPluginOpts end. cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastCodePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastCodePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLastProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastProductVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProductABI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradeHelper : getPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradeHelper"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_config"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "version"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->upgrade(Ljava/lang/String;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "code_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastCodePath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public isProductABIChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->isProductABIChanged:Z

    return v0
.end method

.method public isUpgrade()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setProductVersion()V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    const-string v2, ")"

    const-string v3, ", mProductVersion="

    const-string v4, "UpgradeHelper"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    const-string v5, "product_version"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductABI:Ljava/lang/String;

    const-string v6, "product_abi"

    .line 4
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-wide v5, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductUpdatedTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    const-string v1, "pkg_update_time"

    .line 6
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setProductVersion(mUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore setProductVersion(mUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mProductVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mLastCodePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "code_path"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public setUpgrade(Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->mUpgrade:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    return-void
.end method
