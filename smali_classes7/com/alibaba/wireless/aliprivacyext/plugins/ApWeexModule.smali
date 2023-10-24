.class public Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# static fields
.field public static final RET_FAILED:Ljava/lang/String; = "WX_FAILED"

.field public static final RET_PARAM_ERR:Ljava/lang/String; = "WX_PARAM_ERR"

.field public static final RET_SUCCESS:Ljava/lang/String; = "WX_SUCCESS"

.field private static hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    const-string v1, "WX_SUCCESS"

    const-string v2, "WX_PARAM_ERR"

    const-string v3, "WX_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    return-void
.end method

.method public static declared-synchronized registerSelf()V
    .locals 3

    const-class v0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ApWeexModule"

    const-string v2, "already registered"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "privacyManager"

    .line 4
    const-class v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;

    invoke-static {v1, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 5
    sget-object v1, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "ApWeexModule"

    const-string v2, "registered"

    .line 6
    invoke-static {v1, v2}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/taobao/weex/common/WXException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public openAuthSettings(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$1;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->openAuthSettings(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    return-void
.end method

.method public requestAuth(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->requestAuth(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    return-void
.end method

.method public requestAuthStatus(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->pluginCore:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$2;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->requestAuthStatus(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    return-void
.end method
