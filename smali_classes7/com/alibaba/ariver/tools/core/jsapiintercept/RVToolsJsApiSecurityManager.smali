.class public Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# static fields
.field private static final KEY_RVTOOLS_MOCK_JSAPI_BLACK_LIST:Ljava/lang/String; = "ta_rvtools_jsapi_blklist"

.field private static final KEY_RVTOOLS_MOCK_JSAPI_GLOBAL:Ljava/lang/String; = "ta_rvtools_jsapi_mock_global_switch"

.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsJsApiSecurityManager"

.field private static final sBlackJsApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

.field private static final sInternalJsApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnableNotifyIde:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sInternalJsApiSet:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sBlackJsApiSet:Ljava/util/Set;

    const-string v1, "internalAPI"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "remoteLog"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "onAppPerfEvent"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "trackerConfig"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getConfig4Appx"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setTabBar"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setTitle"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getTitleAndStatusbarHeight"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "restorePullToRefresh"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showLoading"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hideLoading"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "toast"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "switchTab"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "registerWorker"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "handleLoggingAction"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setAppxVersion"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reportTinyData"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->mEnableNotifyIde:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->initBlackJsApiList()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->initGlobalSwitch()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sInstance:Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sInstance:Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sInstance:Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sInstance:Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    return-object v0
.end method

.method private handleArrayHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "headers"

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isPrivateHeader(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private handleJsonObjectHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isPrivateHeaderKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private initBlackJsApiList()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_rvtools_jsapi_blklist"

    .line 2
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sBlackJsApiSet:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private initGlobalSwitch()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_rvtools_jsapi_mock_global_switch"

    const-string v2, "false"

    .line 2
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->mEnableNotifyIde:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private isBlackListJsApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sBlackJsApiSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isGlobalSwitchOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->mEnableNotifyIde:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private isPrivateHeader(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isPrivateHeaderKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private isPrivateHeaderKey(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "su584"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string/jumbo v0, "x-release-type"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string/jumbo v0, "x-ldcid-level"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string/jumbo v0, "x-user-group"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "referer"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "Cookie"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-string/jumbo v0, "set-cookie"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method


# virtual methods
.method public canNotifyIde(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isGlobalSwitchOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isUserJsApiCall(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isBlackListJsApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can notify ide, for jsapi="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_RVToolsJsApiSecurityManager"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public isUserJsApiCall(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NBComponent"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->sInternalJsApiSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->mEnableNotifyIde:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public removePrivateHeadersIfNeeded(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    const-string v0, "httpRequest"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "request"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    const-string p1, "headers"

    .line 3
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->handleArrayHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->handleJsonObjectHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method
