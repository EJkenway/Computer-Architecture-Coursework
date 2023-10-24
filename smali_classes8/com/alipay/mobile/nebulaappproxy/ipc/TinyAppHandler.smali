.class public Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final BROADCAST_ADD_TO_ALIPAY_HOME_TO_LITE:I = 0x10

.field public static final BROADCAST_TINY_APP_FAVORITE:I = 0x11

.field public static final FROM_APP_ID:Ljava/lang/String; = "appId"

.field public static final INIT_SP_CACHE_DATA:I = 0x4

.field public static final INIT_SP_CACHE_DATA_FROM_LITE:I = 0x5

.field public static final ITEM_LOG_TAG:Ljava/lang/String; = "logTag"

.field public static final MODIFY_SP_DATA_FROM_LITE:I = 0x6

.field public static final OPEN_SETTING_DATA:I = 0x3

.field public static final REMOVE_SP_CACHE_DATA:I = 0x2

.field public static final UPDATE_SP_CACHE_DATA:I = 0x1

.field public static final WHAT_TINY_APP_IPC_REQUEST:I = 0x7

.field public static final WHAT_TINY_APP_IPC_RESPONSE:I = 0x8

.field private static a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->setMemoryCacheForTinyFavorite(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Bundle;Landroid/os/Messenger;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Messenger;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Bundle;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 7

    const-string v0, "appId"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const-string v2, "TinyAppHandler"

    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "modifySpDataFromLite...bundle is empty: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v5}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v3, v5, v4}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putInt(Ljava/lang/String;IZ)V

    .line 13
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "modifySpDataFromLite..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToAllLiteProcess(ILandroid/os/Bundle;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->getAllAliveProcess()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v5

    if-eq p1, v5, :cond_5

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "modifySpDataFromLite..notify other appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v4, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyAppHandler"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->removeCacheData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->resetCache()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method private static f(Landroid/os/Bundle;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->updateCacheData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "userId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramOpenSettingPlugin;->sendOpenSettingResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returnOpenSettingData..e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TinyAppHandler"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static get()Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "logTag"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TinyAppHandler"

    if-nez v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage...data is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessage...e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "handleMessage...what : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",logTag: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x10

    if-eq v0, v6, :cond_3

    const/16 v6, 0x11

    if-eq v0, v6, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a(Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->b(Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a(Landroid/os/Messenger;)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->e(Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->g(Landroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->d(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->f(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->c(Landroid/os/Bundle;)V

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage end...what : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
