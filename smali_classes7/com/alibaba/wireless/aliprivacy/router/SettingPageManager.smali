.class public Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager$INSTANCE_HOLDER;
    }
.end annotation


# static fields
.field private static volatile mIsInit:Z

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mConfigAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

.field private mNavAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

.field private mTrackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

.field private openSettingListener:Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager$INSTANCE_HOLDER;->ME:Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    return-object v0
.end method

.method private initRemoteConfig()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mIsInit:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mConfigAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;->onRegistered()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mIsInit:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNavAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mNavAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/adapter/DefaultNavAdapter;

    invoke-direct {v0}, Lcom/alibaba/wireless/aliprivacy/adapter/DefaultNavAdapter;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mNavAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mNavAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    return-object v0
.end method

.method public getOpenSettingListener()Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->openSettingListener:Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;

    return-object v0
.end method

.method public getTrackAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mTrackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->getTrackAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mTrackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->getNavigationAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mNavAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->getConfigAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->mConfigAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->initRemoteConfig()V

    return-void
.end method

.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->updateConfig(Ljava/lang/String;)V

    return-void
.end method

.method public setOpenSettingListener(Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->openSettingListener:Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;

    return-void
.end method
