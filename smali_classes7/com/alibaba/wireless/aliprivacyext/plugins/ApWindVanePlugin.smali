.class public Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final KEY_RET:Ljava/lang/String; = "ret"

.field public static final METHOD_NAME_OPEN_SETTINGS:Ljava/lang/String; = "openAuthSettings"

.field public static final METHOD_NAME_REQUEST_AUTH:Ljava/lang/String; = "requestAuth"

.field public static final METHOD_NAME_REQUEST_STATUS:Ljava/lang/String; = "requestAuthStatus"

.field public static final RET_FAILED:Ljava/lang/String; = "HY_FAILED"

.field public static final RET_PARAM_ERR:Ljava/lang/String; = "HY_PARAM_ERR"

.field public static final RET_SUCCESS:Ljava/lang/String; = "HY_SUCCESS"

.field private static final hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    const-string v1, "HY_SUCCESS"

    const-string v2, "HY_PARAM_ERR"

    const-string v3, "HY_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Ljava/util/Map;)Landroid/taobao/windvane/jsbridge/WVResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->buildWVResultFromMap(Ljava/util/Map;)Landroid/taobao/windvane/jsbridge/WVResult;

    move-result-object p0

    return-object p0
.end method

.method private buildWVResultFromMap(Ljava/util/Map;)Landroid/taobao/windvane/jsbridge/WVResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/taobao/windvane/jsbridge/WVResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/taobao/windvane/jsbridge/WVResult;->RET_FAIL:Landroid/taobao/windvane/jsbridge/WVResult;

    if-eqz p1, :cond_2

    const-string/jumbo v1, "ret"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private openAuthSettings(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$2;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$2;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->openAuthSettings(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    return-void
.end method

.method public static declared-synchronized registerSelf()V
    .locals 3

    const-class v0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ApWindVanePlugin"

    const-string v2, "already registered"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "WVPrivacyManager"

    .line 4
    invoke-static {v2, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "ApWindVanePlugin"

    const-string v2, "registered"

    .line 6
    invoke-static {v1, v2}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private requestAuth(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$3;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->requestAuth(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    return-void
.end method

.method private requestAuthStatus(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->requestAuthStatus(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    const-string v0, "requestAuthStatus"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->requestAuthStatus(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_0
    const-string v0, "openAuthSettings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->openAuthSettings(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_1
    const-string v0, "requestAuth"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->requestAuth(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
