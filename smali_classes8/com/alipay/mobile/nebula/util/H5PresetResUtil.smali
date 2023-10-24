.class public Lcom/alipay/mobile/nebula/util/H5PresetResUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_RESOURCE_PACKAGE_ID:Ljava/lang/String; = "63300038"

.field public static APP_RESOURCE_PACKAGE_URL:Ljava/lang/String; = "https://gw.alipayobjects.com/os/nebulamng/AP_63300038-sign/80gf3b0kaa2.amr"

.field public static APP_RESOURCE_PACKAGE_VERSION:Ljava/lang/String; = "0.1.1810102121.51"

.field private static final TAG:Ljava/lang/String; = "H5PresetResUtil"


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

.method public static needPresetUnzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v2

    .line 3
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v4

    .line 8
    :cond_3
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method private static needUnzip()Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 7
    :cond_1
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_VERSION:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static declared-synchronized unzipPresetResourcePkg(Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 10

    const-class v0, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->needUnzip()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "H5PresetResUtil"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "h5_specialSyncUnzip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nebulaPreset/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;

    sget-object v5, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_VERSION:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v9, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_URL:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "H5PresetResUtil"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "begin loadPresetAppNow "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetAppNow(Ljava/util/List;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "H5PresetResUtilunzipPresetResourcePkg"

    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static unzipPresetResourcePkgByPageSetup(Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->needUnzip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "h5_specialSyncUnzip "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/nebula/util/H5PresetResUtil;->APP_RESOURCE_PACKAGE_ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already install"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5PresetResUtil"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v1, "h5_specialSyncUnzip"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "switch"

    const-string/jumbo v2, "yes"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "time"

    const-string v4, "3"

    .line 7
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    const-string v2, "URGENT"

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;

    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/nebula/util/H5PresetResUtil$1;-><init>(Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_1
    return-void
.end method
