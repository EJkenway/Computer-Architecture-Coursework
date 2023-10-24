.class public Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;,
        Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$H5SharedPreferenceStorageInner;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "tiny_app_common_storage"

.field private static final PERFORMANCE_KEY:Ljava/lang/String; = "performance_key"

.field private static final TAG:Ljava/lang/String; = "H5SharedPreferenceStorage"

.field private static final VCONSOLE_KEY:Ljava/lang/String; = "vconsole_key"


# instance fields
.field private mCacheDataBundle:Landroid/os/Bundle;

.field private mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tiny_app_common_storage"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;-><init>()V

    return-void
.end method

.method private buildPerformanceStorageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "performance_key"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildVConsoleStorageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "vconsole_key"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$H5SharedPreferenceStorageInner;->INSTANCE:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    return-object v0
.end method

.method private isInLiteProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized getAllCacheData()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mCacheDataBundle:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mCacheDataBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAssistantPanelSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;->getAssistantPanelSwitch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentStorageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;->getDefaultCurrentStorageSize(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getDefaultCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDefaultCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->TAG:Ljava/lang/String;

    const-string p2, "getDefaultCurrentStorageSize...no reality"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getPerformancePanelVisible(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->buildPerformanceStorageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public getVConsoleVisible(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->buildVConsoleStorageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized initLoadStorage()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->TAG:Ljava/lang/String;

    const-string v1, "initLoadStorage..."

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->initLoadStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->resetCache()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v3, v2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->updateCacheData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 14
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_4
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mCacheDataBundle:Landroid/os/Bundle;

    .line 20
    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    sget-object v1, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoadStorage...e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putInt(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;->putInt(Ljava/lang/String;IZ)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putInt...e="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->isInLiteProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putString...e="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerMainProcProxyListener(Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;->remove(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeCacheData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public setPerformancePanelVisible(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->buildPerformanceStorageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVConsoleVisible(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->buildVConsoleStorageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mMainProcProxyListener:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;->setVConsoleVisible(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCacheData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCacheData...key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->mIntStorageCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
