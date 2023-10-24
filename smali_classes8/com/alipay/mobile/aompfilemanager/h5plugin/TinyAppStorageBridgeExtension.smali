.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field public static final CLEAR_PLUGIN_STORAGE:Ljava/lang/String; = "clearPluginStorage"

.field public static final CLEAR_TINY_LOCAL_STORAGE:Ljava/lang/String; = "clearTinyLocalStorage"

.field public static final GET_PLUGIN_STORAGE:Ljava/lang/String; = "getPluginStorage"

.field public static final GET_PLUGIN_STORAGE_INFO:Ljava/lang/String; = "getPluginStorageInfo"

.field public static final GET_TINY_LOCAL_STORAGE:Ljava/lang/String; = "getTinyLocalStorage"

.field public static final GET_TINY_LOCAL_STORAGE_INFO:Ljava/lang/String; = "getTinyLocalStorageInfo"

.field public static final REMOVE_PLUGIN_STORAGE:Ljava/lang/String; = "removePluginStorage"

.field public static final REMOVE_TINY_LOCAL_STORAGE:Ljava/lang/String; = "removeTinyLocalStorage"

.field public static final SEND_TINY_LOCAL_STORAGE_TO_IDE:Ljava/lang/String; = "sendTinyLocalStorageToIDE"

.field public static final SET_PLUGIN_STORAGE:Ljava/lang/String; = "setPluginStorage"

.field public static final SET_TINY_LOCAL_STORAGE:Ljava/lang/String; = "setTinyLocalStorage"

.field public static final TAG:Ljava/lang/String; = "TinyAppStorageBridgeExtension"

.field public static final TINYAPP_DATA_MIGRATION_INTERNAL_ANTKV:Ljava/lang/String; = "TINYAPP_DATA_MIGRATION_INTERNAL_ANTKV"


# instance fields
.field private antKVMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antkv/AntKV;",
            ">;"
        }
    .end annotation
.end field

.field private delayTime:J

.field private enableAutoCloseDB:Ljava/lang/Boolean;

.field private enableDelayCLoseDB:Ljava/lang/Boolean;

.field private volatile helper:Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

.field private internalAntKV:Lcom/alipay/mobile/antkv/AntKV;

.field private volatile isDataMigrationing:Z

.field private shouldRemoveTinyAppSource:Ljava/lang/Boolean;

.field private storageConfig:Lcom/alibaba/fastjson/JSONObject;

.field private useAntKVConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->shouldRemoveTinyAppSource:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableDelayCLoseDB:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->delayTime:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->isDataMigrationing:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->antKVMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->internalAntKV:Lcom/alipay/mobile/antkv/AntKV;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->storageConfig:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->helper:Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->delayTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->antKVMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->internalAntKV:Lcom/alipay/mobile/antkv/AntKV;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->isDataMigrationing:Z

    return p1
.end method

.method private appIsMiniService(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "tinySource"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->shouldRemoveTinyAppSource:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string p1, "miniservice"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private canUseAntKV(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->internalAntKV:Lcom/alipay/mobile/antkv/AntKV;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TINYAPP_DATA_MIGRATION_INTERNAL_ANTKV"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVFactory;->getAntKV(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->internalAntKV:Lcom/alipay/mobile/antkv/AntKV;

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/antkv/AntKVFactory;->getAntKV(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/antkv/AntKV;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->internalAntKV:Lcom/alipay/mobile/antkv/AntKV;

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antkv/AntKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nbsource"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "inspect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$5;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Landroid/util/Pair;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkIfSendStorageMsgToRemoteDebugWithAntKV(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nbsource"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "inspect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$4;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Landroid/util/Pair;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 13

    move-object v9, p0

    move-object/from16 v8, p3

    const-string v6, "clearTinyLocalStorage"

    const-string v7, ""

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    const/4 v0, 0x1

    if-nez v10, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v1

    .line 19
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v11

    .line 20
    invoke-direct {p0, v11, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    return v12

    .line 21
    :cond_1
    monitor-enter v11

    .line 22
    :try_start_0
    iget-object v1, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iput-boolean v0, v11, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 27
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 29
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 30
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 34
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    :goto_0
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "clearTinyLocalStorage"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "clear success"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_4
    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct {p0, v10, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v11

    return v0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const/16 v3, 0x10

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    const-string/jumbo v3, "\u6e05\u9664\u5931\u8d25"

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "clearTinyLocalStorage"

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v7, "exception "

    move-object v1, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TinyAppStorageBridgeExtension"

    const-string v3, "clearTinyLocalStorage exception "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    monitor-exit v11

    return v12

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private clearTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 11

    const-string/jumbo v0, "\u6e05\u9664\u5931\u8d25"

    const-string v1, "errorMessage"

    const-string v2, "error"

    const-string/jumbo v3, "success"

    const-string v9, "clearTinyLocalStorage"

    const-string v10, ""

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p4

    const/4 v4, 0x1

    if-nez p4, :cond_0

    return v4

    .line 2
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-direct {p0, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-interface {v5}, Lcom/alipay/mobile/antkv/AntKV;->clear()Lcom/alipay/mobile/antkv/AntKV;

    .line 5
    invoke-interface {v5}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    invoke-direct {p0, p4, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    return v4

    .line 11
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v4, "clearTinyLocalStorage"

    invoke-static {p2, p4, v4}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = clearTinyLocalStorage\uff0c exception = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyAppStorageBridgeExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return v7
.end method

.method private dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->isDataMigrationing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->isDataMigrationing:Z

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object p4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$6;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->antKVMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->antKVMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antkv/AntKV;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/antkv/AntKVFactory;->getAntKV(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->antKVMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p4

    move-object v7, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const-string v4, "errorMessage"

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "error"

    const-string/jumbo v9, "success"

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p4, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v1, ""

    const-string v6, "invalid appId"

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v8

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p4, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "invalid userId"

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v8

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u5230\u7684\u5c0f\u7a0b\u5e8fID\u4e3a\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u83b7\u53d6\u5230\u7684\u7528\u6237ID\u4e3a\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TinyAppStorageBridgeExtension"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 20
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TinyAppStorageBridgeExtension"

    const-string v1, "getCurrentStorageSize throws exception "

    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private getPluginUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, "errorMessage"

    const-string v2, "error"

    const-string/jumbo v3, "success"

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "invalid userId"

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object p3

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xf

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "\u975e\u63d2\u4ef6\u5c0f\u7a0b\u5e8f"

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "not plugin"

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object p3

    .line 17
    :cond_1
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->storageConfig:Lcom/alibaba/fastjson/JSONObject;

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->storageConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "single"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    const-string/jumbo v0, "total"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 10
    :cond_5
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    const-string/jumbo v0, "parentAppId"

    .line 4
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "embed_webview_flag"

    .line 5
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 7
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->appIsMiniService(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    const-string v2, "TinyAppStorageBridgeExtension"

    const-string v3, "appId"

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentAppId is null, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_embed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    const-string v1, "key"

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    const-string v1, "key"

    const-string v3, ""

    .line 19
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string v3, "getTinyLocalStorage"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    move-object v4, v11

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    :cond_0
    const-string v6, "getTinyLocalStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v7, v11

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    if-nez v12, :cond_1

    return v10

    :cond_1
    const-string v1, "isAppFirstPage"

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isAppFirstPage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "isAppFirstPage"

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    move-result-object v0

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->addKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v0

    .line 32
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v13

    .line 33
    invoke-direct {v9, v13, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    return v14

    .line 34
    :cond_3
    monitor-enter v13

    .line 35
    :try_start_0
    iget-object v0, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iput-boolean v10, v13, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/16 v15, 0x12

    .line 37
    :try_start_1
    invoke-virtual {v13}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, v11}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 42
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u67e5\u8be2\u65f6native\u5f02\u5e38"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "getTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const-string/jumbo v7, "query result returns null"

    move-object/from16 v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v14

    .line 47
    :cond_5
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 48
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const/16 v2, 0xb

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u67e5\u65e0\u6b64key"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "getTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xb

    const-string/jumbo v7, "there is no key"

    move-object/from16 v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v10

    .line 55
    :cond_6
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_8

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 58
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_0

    .line 59
    :cond_7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 60
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 63
    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    neg-int v0, v4

    .line 65
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->updateCurrentSize(I)V

    .line 66
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "getTinyLocalStorage"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "get data success, duplicate key, return new result, delete others"

    move-object/from16 v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v10

    .line 68
    :cond_8
    :try_start_7
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 69
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 72
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "getTinyLocalStorage"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "get data success"

    move-object/from16 v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    :try_start_8
    monitor-exit v13

    return v10

    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    const-string/jumbo v3, "\u67e5\u8be2\u65f6native\u5f02\u5e38"

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 81
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "getTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const-string v7, "exception "

    move-object/from16 v1, p0

    move-object v4, v11

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 82
    monitor-exit v13

    return v14

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 84
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string v3, "getTinyLocalStorage"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10
.end method

.method private getTinyLocalStorageInfo(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    const-string v6, "getTinyLocalStorageInfo"

    const-string v7, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    const/4 v0, 0x1

    if-nez v10, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object v2

    .line 20
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 22
    :cond_1
    invoke-direct {v9, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v2

    .line 24
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v11

    .line 25
    invoke-direct {v9, v11, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    return v12

    .line 26
    :cond_2
    monitor-enter v11

    .line 27
    :try_start_0
    iget-object v2, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iput-boolean v0, v11, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 34
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSizeKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 35
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 37
    invoke-virtual {v11}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float v4, v3, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 39
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v6, "success"

    .line 40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "error"

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "keys"

    .line 42
    invoke-virtual {v5, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_6

    const-string v3, "currentSize"

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "limitSize"

    .line 44
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    mul-int/lit16 v6, v6, 0x400

    div-int/lit16 v6, v6, 0x400

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v8, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "getTinyLocalStorageInfo"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "all keys = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "kb, limit size = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kb"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v13

    move-object v7, v14

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v11

    return v0

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const/16 v3, 0x11

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    const-string/jumbo v3, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "getTinyLocalStorageInfo"

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x11

    const-string v7, "exception "

    move-object/from16 v1, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 56
    monitor-exit v11

    return v12

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private getTinyLocalStorageInfoWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const-string v10, "error"

    const-string/jumbo v11, "success"

    const-string v6, "getTinyLocalStorageInfo"

    const-string v7, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    const/4 v0, 0x1

    if-nez v12, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object v2

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    :cond_1
    invoke-direct {v8, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v8, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    const/4 v13, 0x0

    .line 9
    :try_start_0
    invoke-interface {v2}, Lcom/alipay/mobile/antkv/AntKV;->allKeys()[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Lcom/alipay/mobile/antkv/AntKV;->getDataSize()J

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v2, v2, v6

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 12
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "keys"

    .line 15
    invoke-virtual {v6, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, -0x1

    cmp-long v7, v4, v14

    if-eqz v7, :cond_2

    const-string v4, "currentSize"

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "limitSize"

    .line 17
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v9, v6}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "getTinyLocalStorageInfo"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "all keys = "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current size = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "kb, limit size = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kb"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v14

    move-object v7, v13

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTinyLocalStorageInfo"

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = getTinyLocalStorageInfo\uff0c exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v1, 0x0

    return v1
.end method

.method private getTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    const-string v9, "TinyAppStorageBridgeExtension"

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const-string v11, "errorMessage"

    const-string v12, "error"

    const-string/jumbo v13, "success"

    if-eqz v2, :cond_5

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v15, ""

    const-string v16, "getTinyLocalStorage"

    const-string v20, "invalid param key"

    move-object/from16 v14, p0

    move-object/from16 v17, v7

    .line 10
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    :cond_0
    const-string v6, "getTinyLocalStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v15, v7

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v10

    :cond_1
    const-string v2, "isAppFirstPage"

    .line 12
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v15}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->addKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    .line 16
    invoke-direct {v7, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v0, v15, v2}, Lcom/alipay/mobile/antkv/AntKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v4, "\u67e5\u65e0\u6b64key"

    const/16 v5, 0xb

    if-eqz v2, :cond_3

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xb

    const-string v16, "getTinyLocalStorage"

    const-string/jumbo v20, "there is no key"

    move-object/from16 v14, p0

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    :cond_3
    move-object v2, v15

    .line 25
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "\u6570\u636e\u89e3\u5bc6\u5931\u8d25"

    const-string v2, "AlipaySecurityEncryptor"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = AlipaySecurityEncryptor\uff0c exception = \u6570\u636e\u89e3\u5bc6\u5931\u8d25"

    .line 32
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 33
    :cond_4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v13, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 36
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v8, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "getTinyLocalStorage"

    const-string v20, "get data success"

    move-object/from16 v14, p0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "setTinyLocalStorage"

    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = getTinyLocalStorage\uff0c exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u67e5\u8be2\u65f6native\u5f02\u5e38"

    .line 44
    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return v3

    :cond_5
    move-object/from16 v7, p0

    .line 46
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v6, 0x0

    const/4 v0, 0x2

    const-string v3, ""

    const-string v4, "getTinyLocalStorage"

    const-string v5, ""

    const-string v8, "invalid param key"

    move-object/from16 v2, p0

    move v7, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10
.end method

.method private getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u6570\u636e\u5e93\u521d\u59cb\u5316\u5f02\u5e38"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->helper:Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    const/4 p1, 0x1

    return p1
.end method

.method private insertData(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;ILcom/alibaba/j256/ormlite/dao/Dao;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;",
            "I",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p3

    move-object v3, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    .line 1
    new-instance v2, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    invoke-direct {v2, p4, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p9

    .line 2
    invoke-interface {v4, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isCreated()Z

    move-result v2

    const-string v4, " , data = "

    const-string v5, "key = "

    const-string v6, "error"

    const-string/jumbo v8, "success"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "setTinyLocalStorage"

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, p4

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    add-int v0, p8, p10

    move-object/from16 v1, p7

    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->updateCurrentSize(I)V

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    .line 10
    invoke-direct {p0, v7, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    goto :goto_0

    :cond_0
    move-object v9, p0

    .line 11
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xd

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "errorMessage"

    const-string/jumbo v8, "\u5b58\u50a8\u65f6native\u5f02\u5e38"

    .line 14
    invoke-virtual {v2, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreate returns false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "setTinyLocalStorage"

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, p4

    move v4, v6

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", key = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", success = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyAppStorageBridgeExtension"

    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", key = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", success = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyAppStorageBridgeExtension"

    invoke-interface {v0, p2, p1, p7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private preloadStorageSize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->getStorageSizeConfig()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->storageConfig:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    return-void
.end method

.method private removeTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    const-string v1, "key"

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const-string v1, "key"

    const-string v3, ""

    .line 19
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string/jumbo v3, "removeTinyLocalStorage"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param key"

    move-object v1, p0

    move-object v4, v11

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    :cond_0
    const-string/jumbo v6, "removeTinyLocalStorage"

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v7, v11

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    if-nez v12, :cond_1

    return v10

    .line 28
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v0

    .line 29
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v13

    .line 30
    invoke-direct {p0, v13, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    return v14

    .line 31
    :cond_2
    monitor-enter v13

    .line 32
    :try_start_0
    iget-object v0, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iput-boolean v10, v13, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_3
    :try_start_1
    invoke-virtual {v13}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, v11}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const/16 v2, 0x12

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u67e5\u8be2\u65f6native\u5f02\u5e38"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "removeTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const-string/jumbo v7, "query result returns null"

    move-object v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v14

    .line 44
    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 45
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "removeTinyLocalStorage"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "remove success"

    move-object v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v10

    .line 51
    :cond_5
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_7

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 53
    invoke-virtual {v4}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_0

    .line 54
    :cond_6
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    neg-int v0, v3

    .line 59
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->updateCurrentSize(I)V

    .line 60
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "removeTinyLocalStorage"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "remove success"

    move-object v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v10

    .line 62
    :cond_7
    :try_start_7
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    .line 65
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    neg-int v0, v2

    .line 69
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->updateCurrentSize(I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 70
    invoke-direct {p0, v12, v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 71
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "removeTinyLocalStorage"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "remove success"

    move-object v1, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :try_start_8
    monitor-exit v13

    return v10

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const/16 v3, 0xf

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    const-string/jumbo v3, "\u5220\u9664\u65f6native\u5f02\u5e38"

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v8, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 78
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "removeTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xf

    const-string v7, "exception "

    move-object v1, p0

    move-object v4, v11

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 79
    monitor-exit v13

    return v14

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 81
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string/jumbo v3, "removeTinyLocalStorage"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param key"

    move-object v1, p0

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10
.end method

.method private removeTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    const-string/jumbo v9, "\u5220\u9664\u65f6native\u5f02\u5e38"

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const-string v11, "errorMessage"

    const-string v12, "error"

    const-string/jumbo v13, "success"

    if-eqz v2, :cond_3

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v15, ""

    const-string/jumbo v16, "removeTinyLocalStorage"

    const-string v20, "invalid param key"

    move-object/from16 v14, p0

    move-object/from16 v17, v7

    .line 10
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    :cond_0
    const-string/jumbo v6, "removeTinyLocalStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v0, v7

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v10

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    .line 13
    invoke-direct {v5, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-interface {v2, v0}, Lcom/alipay/mobile/antkv/AntKV;->delete(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v12, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v8, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v16, "removeTinyLocalStorage"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string/jumbo v20, "remove success"

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10

    .line 21
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "removeTinyLocalStorage"

    invoke-static {v1, v2, v6}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = removeTinyLocalStorage\uff0c exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return v4

    :cond_3
    move-object/from16 v5, p0

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v15, ""

    const-string/jumbo v16, "removeTinyLocalStorage"

    const-string v17, ""

    const-string v20, "invalid param key"

    move-object/from16 v14, p0

    .line 37
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v10
.end method

.method private setTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    const-string v1, "key"

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v1, :cond_10

    const-string v1, "key"

    const-string v3, ""

    .line 19
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    move-object v4, v15

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v14

    :cond_0
    const-string v1, "data"

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "data"

    const-string v3, ""

    .line 28
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param data"

    move-object/from16 v1, p0

    move-object v4, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v14

    :cond_1
    const-string/jumbo v6, "setTinyLocalStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v7, v15

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_2

    return v14

    .line 37
    :cond_2
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 41
    :cond_3
    invoke-direct {v12, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v1

    .line 43
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object v10

    .line 44
    invoke-direct {v12, v10, v13}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->initHelper(Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    return v9

    .line 45
    :cond_4
    monitor-enter v10

    .line 46
    :try_start_0
    iget-object v1, v12, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iput-boolean v14, v10, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z

    .line 48
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    if-le v1, v2, :cond_6

    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const/16 v2, 0xe

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string v2, "data\u957f\u5ea6\u8d85\u8fc7200k"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "param data length over 200k, length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 55
    monitor-exit v10

    return v14

    .line 56
    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int v16, v1, v2

    .line 57
    :try_start_1
    invoke-virtual {v10}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v7

    .line 58
    invoke-interface {v7}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, v15}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    .line 59
    invoke-interface {v7, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_7

    .line 60
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const/16 v2, 0x12

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u67e5\u8be2\u65f6native\u5f02\u5e38"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const-string/jumbo v7, "query result returns null"

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v9

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v18, v10

    move-object v14, v11

    const/16 v17, 0x0

    goto/16 :goto_3

    .line 67
    :cond_7
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v14, :cond_9

    .line 68
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 69
    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 70
    invoke-virtual {v10}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v2

    sub-int/2addr v2, v4

    add-int v2, v2, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-le v2, v0, :cond_8

    .line 71
    :try_start_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u6570\u636e\u5e93\u5b58\u50a8\u8fbe\u5230\u4e0a\u9650"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v7, "database reach max size,do not allow update"

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v14

    .line 78
    :cond_8
    :try_start_7
    invoke-interface {v7, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I
    :try_end_7
    .catch Ljava/sql/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    neg-int v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v6, v8

    move-object v8, v7

    move-object v7, v11

    move-object/from16 p3, v8

    move-object v8, v10

    const/16 v17, 0x0

    move/from16 v9, v16

    move-object/from16 v18, v10

    move-object/from16 v10, p3

    move-object v14, v11

    move v11, v0

    .line 79
    :try_start_8
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->insertData(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;ILcom/alibaba/j256/ormlite/dao/Dao;I)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 p3, v7

    move-object/from16 v18, v10

    move-object v14, v11

    const/16 v17, 0x0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    .line 81
    invoke-virtual/range {v18 .. v18}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v1

    add-int v1, v1, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-lt v1, v0, :cond_a

    .line 82
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u6570\u636e\u5e93\u5b58\u50a8\u8fbe\u5230\u4e0a\u9650"

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 87
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v7, "database reach max size,do not allow insert"

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 88
    :try_start_9
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v6, v8

    move-object v7, v14

    move-object/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v10, p3

    .line 89
    :try_start_a
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->insertData(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;ILcom/alibaba/j256/ormlite/dao/Dao;I)V

    goto/16 :goto_1

    .line 90
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    .line 91
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    .line 93
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    add-int/2addr v9, v6

    goto :goto_0

    .line 94
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v4

    sub-int/2addr v4, v9

    add-int v4, v4, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-le v4, v0, :cond_d

    const-string/jumbo v0, "success"

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u6570\u636e\u5e93\u5b58\u50a8\u8fbe\u5230\u4e0a\u9650"

    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v13, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 99
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v7, "database reach max size,do not allow update"

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_a
    .catch Ljava/sql/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100
    :try_start_b
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, 0x1

    return v0

    :cond_d
    move-object/from16 v0, p3

    .line 101
    :try_start_c
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    neg-int v11, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v6, v8

    move-object v7, v14

    move-object/from16 v8, v18

    move/from16 v9, v16

    move-object v10, v0

    .line 102
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->insertData(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;ILcom/alibaba/j256/ormlite/dao/Dao;I)V
    :try_end_c
    .catch Ljava/sql/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 103
    :cond_e
    :goto_1
    :try_start_d
    monitor-exit v18

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v10

    move-object v14, v11

    const/16 v17, 0x0

    :goto_2
    move-object v8, v0

    .line 104
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const/16 v2, 0xd

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5b58\u50a8\u65f6native\u5f02\u5e38"

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 109
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xd

    const-string v7, "exception "

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 110
    monitor-exit v18

    return v17

    :catchall_0
    move-exception v0

    move-object/from16 v18, v10

    .line 111
    :goto_4
    monitor-exit v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 112
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param data"

    move-object/from16 v1, p0

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v13, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto :goto_5
.end method

.method private setTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string/jumbo v10, "\u5b58\u50a8\u65f6native\u5f02\u5e38"

    const-string v11, "TinyAppStorageBridgeExtension"

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    const-string v13, "errorMessage"

    const-string v14, "error"

    const-string/jumbo v15, "success"

    if-eqz v2, :cond_8

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v0, "invalid param key"

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v7, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v12

    :cond_0
    const-string v1, "data"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v7, "invalid param data"

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v12

    :cond_1
    const-string/jumbo v6, "setTinyLocalStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v17, v7

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_2

    return v12

    .line 21
    :cond_2
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 25
    :cond_3
    invoke-direct {v8, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    if-le v1, v2, :cond_4

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data\u957f\u5ea6\u8d85\u8fc7200k"

    .line 30
    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "param data length over 200k, length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "setTinyLocalStorage"

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v12

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v8, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v1

    const/16 v18, 0xd

    const/16 v19, 0x0

    .line 35
    :try_start_0
    invoke-interface {v1}, Lcom/alipay/mobile/antkv/AntKV;->getDataSize()J

    move-result-wide v2

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6570\u636e\u5e93\u5b58\u50a8\u8fbe\u5230\u4e0a\u9650"

    .line 40
    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setTinyLocalStorage"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v0, "database reach max size,do not allow update"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v20, v7

    move-object v7, v0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v12

    :cond_5
    move-object/from16 v20, v7

    .line 43
    invoke-static/range {v16 .. v16}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/antkv/AntKV;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    .line 45
    invoke-interface {v1}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    .line 50
    :try_start_2
    invoke-direct {v8, v2, v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    return v12

    :cond_6
    move-object/from16 v2, v20

    .line 51
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "AntKV apply \u64cd\u4f5c\u5931\u8d25\uff0coperation = setTinyLocalStorage"

    .line 56
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v19

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v7

    .line 57
    :goto_0
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setTinyLocalStorage"

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = setTinyLocalStorage\uff0c exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return v19

    .line 64
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v4, ""

    const-string v7, "invalid param data"

    move-object/from16 v1, p0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v12

    .line 70
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v4, ""

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return v12
.end method


# virtual methods
.method public clearPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string/jumbo v0, "\u6e05\u9664\u5931\u8d25"

    const-string v1, "errorMessage"

    const-string v2, "error"

    const-string/jumbo v3, "success"

    const-string v9, "clearPluginStorage"

    const-string v10, ""

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p1

    .line 1
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {p0, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v4

    const/16 v5, 0x10

    .line 4
    :try_start_0
    invoke-interface {v4}, Lcom/alipay/mobile/antkv/AntKV;->clear()Lcom/alipay/mobile/antkv/AntKV;

    .line 5
    invoke-interface {v4}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    invoke-direct {p0, p2, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    .line 11
    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 16
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v4, "clearPluginStorage"

    invoke-static {p2, p4, v4}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = clearPluginStorage\uff0c exception = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TinyAppStorageBridgeExtension"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public clearTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    const-string v2, "invoke clearTinyLocalStorage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clearTinyLocalStorage start"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->canUseAntKV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->clearTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 9
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v9, "clearTinyLocalStorage"

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "clearTinyLocalStorage use AntKV\uff0ccostTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, v0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->clearTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v6, p1, v2

    .line 15
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, "clearTinyLocalStorage"

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    const-string p1, "clearTinyLocalStorage end"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getUserId()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/util/Pair;

    move-result-object p3

    .line 4
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessageString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-wallet-tinyappcommon"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 21
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string/jumbo v9, "\u67e5\u8be2\u65f6native\u5f02\u5e38"

    const-string v10, "TinyAppStorageBridgeExtension"

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "errorMessage"

    const-string v12, "error"

    const-string/jumbo v13, "success"

    if-eqz v2, :cond_4

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v15, ""

    const-string v16, "getPluginStorage"

    const-string v20, "invalid param key"

    move-object/from16 v14, p0

    move-object/from16 v17, v7

    .line 10
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "getPluginStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v0, v7

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    .line 13
    invoke-direct {v5, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    .line 14
    :try_start_0
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/antkv/AntKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u67e5\u65e0\u6b64key"

    .line 18
    invoke-virtual {v2, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v8, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xb

    const-string v16, "getPluginStorage"

    const-string/jumbo v20, "there is no key"

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "\u6570\u636e\u89e3\u5bc6\u5931\u8d25"

    const-string v2, "AlipaySecurityEncryptor"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = AlipaySecurityEncryptor\uff0c exception = \u6570\u636e\u89e3\u5bc6\u5931\u8d25"

    .line 28
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v8, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "getPluginStorage"

    const-string v20, "get data success"

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPluginStorage"

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = getPluginStorage\uff0c exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_4
    move-object/from16 v5, p0

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v15, ""

    const-string v16, "getPluginStorage"

    const-string v17, ""

    const-string v20, "invalid param key"

    move-object/from16 v14, p0

    .line 47
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public getPluginStorageInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "error"

    const-string/jumbo v1, "success"

    const-string v7, "getPluginStorageInfo"

    const-string v8, ""

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object p3

    .line 4
    :try_start_0
    invoke-interface {p3}, Lcom/alipay/mobile/antkv/AntKV;->allKeys()[Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-interface {p3}, Lcom/alipay/mobile/antkv/AntKV;->getDataSize()J

    move-result-wide v2

    long-to-float p3, v2

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr p3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p3, p3, v4

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    .line 7
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "keys"

    .line 10
    invoke-virtual {v4, v5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    const-string v2, "currentSize"

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "limitSize"

    .line 13
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v6, "getPluginStorageInfo"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all keys = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", current size = "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "kb, limit size = "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit16 p3, p3, 0x400

    mul-int/lit16 p3, p3, 0x400

    div-int/lit16 p3, p3, 0x400

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "kb"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 17
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v2, "getPluginStorageInfo"

    invoke-static {p2, p4, v2}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = getPluginStorageInfo\uff0c exception = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TinyAppStorageBridgeExtension"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x11

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errorMessage"

    const-string/jumbo p4, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public getTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    const-string v2, "invoke getTinyLocalStorage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTinyLocalStorage start"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->canUseAntKV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 9
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v9, "getTinyLocalStorage"

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getTinyLocalStorage use AntKV\uff0ccostTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, v0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v6, p1, v2

    .line 15
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, "getTinyLocalStorage"

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    const-string p1, "getTinyLocalStorage end"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTinyLocalStorageInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    const-string v2, "invoke getTinyLocalStorageInfo"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTinyLocalStorageInfo start"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->canUseAntKV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorageInfoWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 9
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v9, "getTinyLocalStorageInfo"

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "clearTinyLocalStorage use AntKV\uff0ccostTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, v0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorageInfo(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v6, p1, v2

    .line 15
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, "getTinyLocalStorageInfo"

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    const-string p1, "getTinyLocalStorageInfo end"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->useAntKVConfig(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AntKV status = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyAppStorageBridgeExtension"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalized()V
    .locals 4

    const-string v0, "TinyAppStorageBridgeExtension"

    const-string/jumbo v1, "tinyapp enter onFinalized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->antKVMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "tinyapp will close enableAutoCloseDB = true"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->helper:Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->helper:Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableDelayCLoseDB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)V

    .line 11
    iget-wide v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->delayTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->shouldRemoveTinyAppSource()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->shouldRemoveTinyAppSource:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableAutoCloseDBConnection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableAutoCloseDB:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableDelayCloseDBConnection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->enableDelayCLoseDB:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->getDelayCloseDBTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->delayTime:J

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->preloadStorageSize()V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removePluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 20
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string/jumbo v9, "\u5220\u9664\u65f6native\u5f02\u5e38"

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "errorMessage"

    const-string v11, "error"

    const-string/jumbo v12, "success"

    if-eqz v2, :cond_3

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-string v14, ""

    const-string/jumbo v15, "removePluginStorage"

    const-string v19, "invalid param key"

    move-object/from16 v13, p0

    move-object/from16 v16, v7

    .line 10
    invoke-direct/range {v13 .. v19}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v6, "removePluginStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v0, v7

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    .line 13
    invoke-direct {v5, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v2

    const/16 v3, 0xf

    .line 14
    :try_start_0
    invoke-interface {v2, v0}, Lcom/alipay/mobile/antkv/AntKV;->delete(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v8, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v15, "removePluginStorage"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string/jumbo v19, "remove success"

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "removePluginStorage"

    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = removePluginStorage\uff0c exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_3
    move-object/from16 v5, p0

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-string v14, ""

    const-string/jumbo v15, "removePluginStorage"

    const-string v16, ""

    const-string v19, "invalid param key"

    move-object/from16 v13, p0

    .line 37
    invoke-direct/range {v13 .. v19}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public removeTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    const-string v2, "invoke removeTinyLocalStorage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "removeTinyLocalStorage start"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->canUseAntKV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->removeTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 9
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string/jumbo v9, "removeTinyLocalStorage"

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "removeTinyLocalStorage use AntKV\uff0ccostTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, v0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->removeTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v6, p1, v2

    .line 15
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string/jumbo v9, "removeTinyLocalStorage"

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    const-string/jumbo p1, "removeTinyLocalStorage end"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendTinyLocalStorageToIDE(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "TinyAppStorageBridgeExtension"

    const-string/jumbo v1, "sendTinyLocalStorageToIDE start"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->canUseAntKV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string/jumbo v8, "sendTinyLocalStorageToIDE"

    const-string v9, ""

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebugWithAntKV(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string/jumbo v8, "sendTinyLocalStorageToIDE"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "clearTinyLocalStorage use AntKV\uff0ccostTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2, v1, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string/jumbo v8, "sendTinyLocalStorageToIDE"

    const-string v9, ""

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAppUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v5, p1, v1

    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string/jumbo v8, "sendTinyLocalStorageToIDE"

    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    const-string/jumbo p1, "sendTinyLocalStorageToIDE end"

    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 18
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const-string/jumbo v10, "\u5b58\u50a8\u65f6native\u5f02\u5e38"

    const-string v11, "TinyAppStorageBridgeExtension"

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "errorMessage"

    const-string v13, "error"

    const-string/jumbo v14, "success"

    if-eqz v2, :cond_7

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setPluginStorage"

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    move-object v4, v15

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "data"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setPluginStorage"

    const-string v7, "invalid param data"

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v6, "setPluginStorage"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v15

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginUserId(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x32000

    if-le v0, v1, :cond_3

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data\u957f\u5ea6\u8d85\u8fc7200k"

    .line 25
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "param data length over 200k, length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "setPluginStorage"

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v8, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKV(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v0

    .line 30
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getStorageSizeConfig(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/16 v17, 0xd

    .line 31
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/antkv/AntKV;->getDataSize()J

    move-result-wide v2

    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6570\u636e\u5e93\u5b58\u50a8\u8fbe\u5230\u4e0a\u9650"

    .line 36
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "setPluginStorage"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v0, "database reach max size,do not allow update"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    move-object v4, v15

    move-object v15, v7

    move-object v7, v0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v15

    goto :goto_0

    :cond_4
    move-object v1, v7

    .line 39
    :try_start_2
    invoke-static/range {v16 .. v16}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v15, v2}, Lcom/alipay/mobile/antkv/AntKV;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/antkv/AntKV;->apply()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 46
    invoke-direct {v8, v1, v2, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->checkIfSendStorageMsgToRemoteDebug(Landroid/util/Pair;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    .line 47
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "AntKV apply \u64cd\u4f5c\u5931\u8d25\uff0coperation = setPluginStorage"

    .line 52
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v7

    .line 53
    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setPluginStorage"

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordAntKVOperationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AntKV\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25\uff0coperation = setPluginStorage\uff0c exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 60
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setPluginStorage"

    const-string v4, ""

    const-string v7, "invalid param data"

    move-object/from16 v1, p0

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    .line 66
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v2, ""

    const-string/jumbo v3, "setPluginStorage"

    const-string v4, ""

    const-string v7, "invalid param key"

    move-object/from16 v1, p0

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public setTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension"

    const-string v2, "invoke setTinyLocalStorage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "setTinyLocalStorage start"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->useAntKVConfig:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getAntKVStorageSourceName(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->canUseAntKV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->setTinyLocalStorageWithAntKV(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 9
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string/jumbo v9, "setTinyLocalStorage"

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "setTinyLocalStorage use AntKV\uff0ccostTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, v0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->dataMigration(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->setTinyLocalStorage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v6, p1, v2

    .line 15
    invoke-direct {p0, p4, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyAppId(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string/jumbo v9, "setTinyLocalStorage"

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/aompfilemanager/StorageAnalyserNx;->recordStorageTimeCost(ZLjava/lang/String;JZLjava/lang/String;)V

    const-string/jumbo p1, "setTinyLocalStorage end"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
