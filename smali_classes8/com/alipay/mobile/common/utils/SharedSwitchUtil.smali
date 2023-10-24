.class public Lcom/alipay/mobile/common/utils/SharedSwitchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;
    }
.end annotation


# static fields
.field public static final KEY_NET_SWITCH_ONE:Ljava/lang/String; = "netsdk_normal_switch"

.field public static final KEY_NET_SWITCH_QUIC:Ljava/lang/String; = "ant_network_quic"

.field public static final KEY_NET_SWITCH_TWO:Ljava/lang/String; = "android_network_core"

.field public static final MDAP_UPLOAD_WHITE_CONFIG:Ljava/lang/String; = "mdap_upload_white_config"

.field public static final POSITIVE_LOG_WHITE_CONFIG:Ljava/lang/String; = "positive_log_white_config"

.field public static final SHARED_FILE:Ljava/lang/String; = "sdkSharedSwitch.xml"

.field public static final SHARED_FILE_NAME:Ljava/lang/String; = "sdkSharedSwitch"

.field public static final THREAD_POOL_CONFIG:Ljava/lang/String; = "thread_pool_config"

.field public static final UNI_DOMAIN_CONFIG:Ljava/lang/String; = "spdy_uniformorigin_config"

.field private static a:Ljava/lang/Boolean;

.field public static switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

.field public static switchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    invoke-direct {v0}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    return-object v0
.end method

.method public static final addSwitchChangedListener(Ljava/util/Observer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "sdkSharedSwitch"

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;

    monitor-enter v0

    const/4 v1, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final isDebugger(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sput-object p0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "MiscUtils"

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static notifySwitchUpdate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public static refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sdkSharedSwitch"

    const/4 v1, 0x4

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SDK\u5c42\u5f00\u5173\u914d\u7f6e\u5904\u7406"

    .line 17
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshSharedSwitch, sharedPrefName=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], key=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], value=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SharedSwitchUtil"

    invoke-static {p2, p1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized refreshSharedSwitch(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "sdkSharedSwitch"

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;->notifyObservers(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "sdkSharedSwitch"

    const-string v1, "SDK\u5c42\u5f00\u5173\u914d\u7f6e\u5904\u7406"

    .line 11
    invoke-static {p1, v1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
