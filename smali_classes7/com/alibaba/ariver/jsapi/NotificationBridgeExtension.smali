.class public Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final FIRE_NOTIFY:Ljava/lang/String; = "fireNotify"

.field public static final NOTIFY_PREFIX:Ljava/lang/String; = "NEBULANOTIFY_"

.field public static final TAG:Ljava/lang/String; = "AriverAPI:NotificationBridgeExtension"


# instance fields
.field private mApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mBroadcastNameRemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
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
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    return-object p0
.end method

.method private ensureBroadcastManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addNotifyListener(Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "name"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "keep"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->ensureBroadcastManager()V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 3
    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0xc

    const-string p3, "repeat event"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;

    invoke-direct {p2, p0, p1, p4}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;-><init>(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, p4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "addNotifyListener action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverAPI:NotificationBridgeExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalized()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public postNotification(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "name"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->ensureBroadcastManager()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEBULANOTIFY_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postNotify action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intent data "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverAPI:NotificationBridgeExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;->handlePostNotification(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public removeNotifyListener(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "name"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->ensureBroadcastManager()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mReceiverMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->mBroadcastNameRemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
