.class public Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ROM_NAME:Ljava/lang/String; = null

.field private static ROM_TYPE:Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM; = null

.field private static final TAG:Ljava/lang/String; = "PermissionSettingPage"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->getRomType()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->ROM_TYPE:Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->ROM_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static defaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.settings.ApplicationPkgName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->init(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;)V

    return-void
.end method

.method public static onConfigUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->onConfigUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private static openFailed(Landroid/content/Intent;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->trackCommit(ZZLandroid/content/Intent;)V

    return v0
.end method

.method private static openPage(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/wireless/aliprivacy/util/IntentUtil;->hasIntent(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openFailed(Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getNavAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;->open(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    invoke-static {p1}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openSuccess(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openFailed(Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static openSuccess(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getOpenSettingListener()Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getOpenSettingListener()Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;->onOpenSuccess(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->trackCommit(ZZLandroid/content/Intent;)V

    return v0
.end method

.method private static openWithIntent(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openPage(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->defaultIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openPage(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->settingIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openPage(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getOpenSettingListener()Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getOpenSettingListener()Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cann\'t start activity with intent\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->settingIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->settingIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;->onOpenFailed(Ljava/lang/Exception;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private static settingIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized start(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->start(Landroid/content/Context;ILcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized start(Landroid/content/Context;ILcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V
    .locals 2

    const-class v0, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->setOpenSettingListener(Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->getConfigIntent()Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-static {p0, p2, p1}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->openWithIntent(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static trackCommit(ZZLandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getTrackAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/alibaba/wireless/aliprivacy/router/SettingPageEngine;->ROM_NAME:Ljava/lang/String;

    const-string v2, "manufacture"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hasIntent"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSuccess"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "intent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getInstance()Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/aliprivacy/router/SettingPageManager;->getTrackAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    move-result-object p0

    const/16 p1, 0x835

    const-string p2, "permission_setting_page"

    const-string v1, "openPermissionSettingPage"

    invoke-interface {p0, p2, p1, v1, v0}, Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;->commit(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
