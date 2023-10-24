.class public Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;
    .locals 4

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)V

    .line 4
    new-instance v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "h5_use_preset_pkg_info"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "h5_use_preset_pkg_in_debug"

    .line 6
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->setForceUse(Z)V

    .line 8
    :cond_1
    iget-boolean p1, p1, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->forceUse:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->setForceUse(Z)V

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "safeGetAsset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error! "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPresetAppInfos()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->isOnlineGateway()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "h5_use_preset_pkg_in_debug"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NebulaX.AriverRes:Preset"

    const-string v1, "disable preset package because devconfig!!!"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->b:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->c:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "nebulapresetinfo/nebulapreset.ser"

    .line 9
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 12
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    .line 13
    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    const-string v2, "nebulapresetinfo/nebulapreset.json"

    .line 14
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NebulaX.AriverRes:Preset"

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "h5PresetFroMemory loadPresetApp len: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "data"

    .line 23
    invoke-static {v5, v6, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v4, "NebulaX.AriverRes:Preset"

    const-string v5, "dataList == null return"

    .line 24
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v1

    :cond_5
    const/4 v6, 0x0

    .line 27
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v6, v7, :cond_a

    .line 28
    :try_start_6
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v7

    goto :goto_4

    :cond_6
    const-string v7, "NebulaX.AriverRes:Preset"

    const-string v8, "dataList.get(index) is not JSONObject"

    .line 30
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v7

    :try_start_7
    const-string v8, "NebulaX.AriverRes:Preset"

    .line 31
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v7, v1

    :goto_4
    if-nez v7, :cond_7

    const-string v7, "NebulaX.AriverRes:Preset"

    const-string v8, "appInfo == null continue "

    .line 32
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v8, "NebulaX.AriverRes:Preset"

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "preset appId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->oldToNXAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 35
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 36
    :cond_a
    iput-object v4, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->c:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :try_start_8
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v4

    :catchall_0
    move-exception v4

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_6
    :try_start_9
    const-string v5, "NebulaX.AriverRes:Preset"

    const-string v6, "getPresetAppInfos error"

    .line 39
    invoke-static {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40
    :try_start_a
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    .line 43
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    :catchall_4
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method

.method public getPresetPackage()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->isOnlineGateway()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "h5_use_preset_pkg_in_debug"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NebulaX.AriverRes:Preset"

    const-string v1, "disable preset package because devconfig!!!"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    .line 8
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 14
    sget-object v3, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
