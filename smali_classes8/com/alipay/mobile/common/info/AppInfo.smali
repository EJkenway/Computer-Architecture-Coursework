.class public Lcom/alipay/mobile/common/info/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_NAME:Ljava/lang/String; = "ALIPAY_WALLET"

.field public static final DEF_NAME_MO:Ljava/lang/String; = "ALIPAY_WALLET_MO"

.field public static final NAME:Ljava/lang/String; = "product_name"

.field public static final VERSION:Ljava/lang/String; = "product_version"

.field private static a:Lcom/alipay/mobile/common/info/AppInfo;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/ActivityManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/info/AppInfo;->init()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/region/api/RegionContext;->getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/region/api/RegionManager;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ALIPAY_WALLET_MO"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "ALIPAY_WALLET"

    :cond_1
    return-object p1
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/info/AppInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/info/AppInfo;->a:Lcom/alipay/mobile/common/info/AppInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/info/AppInfo;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/info/AppInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/info/AppInfo;->a:Lcom/alipay/mobile/common/info/AppInfo;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/info/AppInfo;->a:Lcom/alipay/mobile/common/info/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/info/AppInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/info/AppInfo;->a:Lcom/alipay/mobile/common/info/AppInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppManager must be created by calling createInstance(Context context)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getProductNameByRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppInfo"

    const-string v2, "ALIPAY_WALLET"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "region is null, default to CN"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown region = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "ALIPAY_WALLET_MO"

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilesDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->l:I

    return v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AROME_AND"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/region/api/RegionContext;->getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/region/api/RegionManager;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WALLET_MO_ANDROID"

    return-object v0

    :cond_1
    const-string v0, "Android-container"

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->c:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getmAwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->m:Ljava/lang/String;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getmChannels()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getmProductVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/mobile/common/info/AppInfo;->j:Z

    const-string v3, "com.eg.android.AlipayGphone"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->k:Z

    .line 7
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v3, "product_name"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/info/AppInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->i:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    const-string v2, "activity"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->c:Landroid/app/ActivityManager;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->l:I

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->d:Ljava/lang/String;

    const-string v1, "alipay"

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Package manager has died"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/info/AppInfo;->init2(Ljava/lang/RuntimeException;)V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public init2(Ljava/lang/RuntimeException;)V
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPackageName "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/common/info/AppInfo;->n:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "product_version"

    const/4 v5, 0x0

    .line 5
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VERSION_NAME"

    .line 6
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/quinox/utils/BuildConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/info/AppInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/info/AppInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v3, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    .line 9
    :cond_0
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->j:Z

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    const-string/jumbo v3, "product_name"

    invoke-static {v2, v3, v5}, Lcom/alipay/mobile/quinox/utils/MetaDataUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/info/AppInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->i:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->b:Landroid/content/Context;

    const-string v2, "activity"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->c:Landroid/app/ActivityManager;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->l:I

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->d:Ljava/lang/String;

    const-string v1, "alipay"

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->h:Ljava/lang/String;

    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mProductName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mProductVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAppName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/info/AppInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isAlipay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->k:Z

    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->j:Z

    return v0
.end method

.method public onRegionUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "product_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/info/AppInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updated product name to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/info/AppInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public recoverProductVersion()V
    .locals 0

    return-void
.end method

.method public setChannels(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/AppInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/AppInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/AppInfo;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/AppInfo;->h:Ljava/lang/String;

    return-void
.end method
