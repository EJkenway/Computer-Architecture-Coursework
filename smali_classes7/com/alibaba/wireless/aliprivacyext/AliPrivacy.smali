.class public Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/aliprivacyext/AliPrivacy$InstanceHolder;
    }
.end annotation


# static fields
.field private static hasCoreInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->hasCoreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/aliprivacyext/AliPrivacy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy$InstanceHolder;->INSTANCE:Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->initCore(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApPluginManager;->registerPlugins()V

    const-string p0, "AliPrivacy"

    const-string v0, "init finish"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized initCore(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->hasCoreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "initCore"

    const-string v1, "already inited"

    .line 2
    invoke-static {p0, v1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;

    invoke-direct {v1}, Lcom/alibaba/wireless/aliprivacyext/adapter/OrangeConfigAdapter;-><init>()V

    new-instance v2, Lcom/alibaba/wireless/aliprivacyext/adapter/UtAdapter;

    invoke-direct {v2}, Lcom/alibaba/wireless/aliprivacyext/adapter/UtAdapter;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;)V

    .line 5
    sget-object p0, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->hasCoreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static launchInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->initCore(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApPluginManager;->registerWeexPlugin()V

    return-void
.end method

.method public static lazyInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->initCore(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApPluginManager;->registerWindVanePlugin()V

    return-void
.end method


# virtual methods
.method public getAuthStatus(Landroid/app/Activity;Lcom/alibaba/wireless/aliprivacy/AuthType;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getAuthStatus(Landroid/app/Activity;Lcom/alibaba/wireless/aliprivacy/AuthType;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object p1

    return-object p1
.end method

.method public getAuthStatus(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getAuthStatus(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object p1

    return-object p1
.end method

.method public openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;)V

    return-void
.end method

.method public openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V

    return-void
.end method

.method public requestAuth(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->requestAuth(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;)V

    return-void
.end method

.method public requestAuth(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->requestAuth(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V

    return-void
.end method
