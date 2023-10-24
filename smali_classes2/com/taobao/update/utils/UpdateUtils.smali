.class public Lcom/taobao/update/utils/UpdateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SilentDownloadSpaceSize:I = 0xc8

.field public static TAG:Ljava/lang/String; = "UpdateUtils"

.field private static final a:J = 0x200000L

.field public static sCurrentProcessName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static convert2EmasUpdateInfo(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-direct {v1}, Lcom/taobao/update/datasource/local/UpdateInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/update/datasource/local/UpdateInfo;->appVersion:Ljava/lang/String;

    const-string v2, "biz"

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "productId"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    const-string v3, "applicationId"

    .line 7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v4

    :goto_2
    const-string v10, "batchId"

    .line 9
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 13
    instance-of v13, v12, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v13, :cond_6

    .line 14
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v13, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {v13}, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;-><init>()V

    .line 19
    iput-object v2, v13, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->name:Ljava/lang/String;

    .line 20
    iput-object v12, v13, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->value:Lcom/alibaba/fastjson/JSONObject;

    const/4 v12, 0x1

    .line 21
    iput-boolean v12, v13, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->valid:Z

    .line 22
    iput-object p1, v13, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->from:Ljava/lang/String;

    .line 23
    iget-object v12, v1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    .line 24
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public static convert2UpdateInfo(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-direct {v1}, Lcom/taobao/update/datasource/local/UpdateInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/update/datasource/local/UpdateInfo;->appVersion:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {v5}, Lcom/taobao/update/adapter/UpdateAdapter;->hasEmasPublish()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {v5}, Lcom/taobao/update/adapter/UpdateAdapter;->openEmasPublish()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v5, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "main"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    .line 9
    :cond_2
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    new-instance v5, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {v5}, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;-><init>()V

    .line 11
    iput-object v3, v5, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->name:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->value:Lcom/alibaba/fastjson/JSONObject;

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v5, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->valid:Z

    .line 14
    iput-object p1, v5, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->from:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getApkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAppNameString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\{app_name\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFreeSizeRange(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x32

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, ">50M"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "50M<n<100M"

    return-object p0

    :cond_1
    const-wide/16 v0, 0xc8

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "100M<n<200M"

    return-object p0

    :cond_2
    const-wide/16 v0, 0x1f4

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const-string p0, "200M<n<500M"

    return-object p0

    :cond_3
    const-string p0, ">500M"

    return-object p0
.end method

.method public static getNetworkType()I
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5
    invoke-static {v1}, Lcom/taobao/update/utils/UpdateUtils;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    :catchall_0
    return v0
.end method

.method public static getNumCores()I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/taobao/update/utils/UpdateUtils$a;

    invoke-direct {v1}, Lcom/taobao/update/utils/UpdateUtils$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CPU Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/update/utils/UpdateUtils;->sCurrentProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/update/utils/UpdateUtils;->sCurrentProcessName:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_1

    .line 7
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lcom/taobao/update/utils/UpdateUtils;->sCurrentProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getStorePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUsableSpace(Ljava/io/File;)J
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const-wide/16 v2, 0x400

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_2
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v0, p0

    mul-long v4, v4, v0

    div-long/2addr v4, v2

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "1.0.0"

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "application is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greaterThen(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4
    array-length v2, p1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    return v3

    .line 5
    :cond_0
    aget-object v2, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, p1, :cond_2

    const/4 v1, 0x1

    :catchall_0
    :cond_2
    return v1
.end method

.method public static hasEnoughSpace(Landroid/content/Context;J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/update/utils/UpdateUtils;->getStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/taobao/update/utils/UpdateUtils;->hasEnoughSpace(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static hasEnoughSpace(Ljava/lang/String;J)Z
    .locals 4

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    mul-long v0, v0, v2

    :cond_1
    const-wide/32 v2, 0x200000

    add-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotificationPermissioned()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    const-string v1, "appops"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v8

    :catch_0
    :cond_0
    return v2
.end method

.method public static isProguard()Z
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.update.framework.UpdateRuntime"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public static killChildProcesses(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    int-to-long v0, v0

    const-string v2, "activity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    int-to-long v5, v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_0

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static shouldSilentDownload()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v0

    sget v2, Lcom/taobao/update/utils/UpdateUtils;->SilentDownloadSpaceSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSON;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const/4 p0, 0x0

    return-object p0
.end method
