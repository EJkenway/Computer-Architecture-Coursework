.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.super Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/api/NebulaService;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "H5NebulaService"

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Session;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

.field private e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

.field private g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

.field private h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

.field private k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

.field private l:Z

.field private m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    const-string v0, "H5NebulaService"

    const-string v1, "init nebula service"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;
    .locals 9

    const-string v0, "H5NebulaService"

    const-string/jumbo v1, "package_prepare"

    const-string v2, "NebulaServiceImpl.commonSet()"

    .line 53
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_dev_uc"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->h5_dev_uc:Z

    .line 56
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    const-string v2, "h5_async_parse_package"

    const-string v3, "a14.b62"

    .line 57
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IO"

    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$9;

    invoke-direct {v2, p0, p2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$9;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Urgent uc init:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    if-nez v1, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a()V

    .line 63
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    const-class v1, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;->setDefaultPermissionConfig()V

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    .line 67
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sessionId"

    .line 68
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 69
    invoke-static {v3, v1, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->initSession(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 70
    :cond_4
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCheckParam(Landroid/os/Bundle;)Z

    move-result v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hasCheck "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 74
    invoke-static {v1, v4, p3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->setupPage(Landroid/os/Bundle;ZZ)V

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startPage setupPage cost "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " session "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getListeners()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "offlineHost"

    .line 80
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "local"

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "online"

    :goto_1
    sput-object p1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->currentPsd:Ljava/lang/String;

    const-string p1, "ifCreatePage"

    .line 81
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "H5_AL_SESSION_START"

    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "diagnose"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "appVersion"

    .line 84
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "version"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "publicId"

    .line 85
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "url"

    .line 86
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 47
    instance-of v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v1, :cond_2

    return-object v0

    .line 48
    :cond_2
    check-cast p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 7

    const-string v0, "H5NebulaService"

    const-string v1, "initPlugins"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    const-string v1, "NB_NebulaService_initServicePlugins"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 8
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 9
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 10
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5SecurePlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SecurePlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 11
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5CookiePlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5CookiePlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 12
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5ClipboardPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ClipboardPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 13
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5DefaultPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5DefaultPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 14
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 15
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/H5Config4AppXPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/H5Config4AppXPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 16
    new-instance v5, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 17
    new-instance v5, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 18
    new-instance v5, Lcom/alipay/mobile/nebulacore/biz/H5BizPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/biz/H5BizPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 19
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 20
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5LocalLogPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5LocalLogPlugin;-><init>()V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v5

    const-string/jumbo v6, "service"

    .line 22
    invoke-virtual {v5, v6, v4}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "initPlugins delta "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V
    .locals 4

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "commonSetForX Urgent uc init:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getListeners()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object p2

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "10000111"

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "h5_createPageDefaultAppId"

    .line 33
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "20000099"

    :cond_1
    const-string v1, "appId"

    .line 35
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "session_"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    instance-of v1, p1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    const-string v2, "_"

    if-eqz v1, :cond_3

    .line 38
    check-cast p1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_1
    const-string/jumbo p1, "sessionId"

    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V
    .locals 2

    .line 88
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->shouldPreloadContinue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$13;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->setPreloadContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "h5_enableStockLogSwitch"

    .line 49
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "YES"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "NO"

    const-string v2, "isStockTradeLog"

    .line 51
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "H5NebulaService"

    .line 52
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d()V

    return-void
.end method

.method private static b()Z
    .locals 4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    const-string v1, "h5_dev_webDriver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 27
    :cond_0
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 31
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "H5NebulaService"

    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "H5NebulaService"

    const-string/jumbo v1, "startPageByNebulaX"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "invalid start page parameters!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    instance-of v2, p1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    const-string v3, "NBAppStartActivity"

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V

    const-string p2, "nebulaNormalActivityName"

    const-string p3, ""

    .line 18
    invoke-static {v1, p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "h5NormalActivityName"

    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-nez p1, :cond_7

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->startPage(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isNeedPreInitUC()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "H5NebulaService"

    const-string/jumbo v1, "perf test mode, not need pre init uc. cancel uc init idle task "

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "H5NebulaService"

    const-string v1, "fire idle task to init uc service"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$12;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$12;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    const-string v2, "AsyncTaskExecutor_tiny_initUC"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    const-string v2, "H5"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "h5_tiny_initUc_idleTask"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->addConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    return-void
.end method

.method public addSession(Lcom/alipay/mobile/h5container/api/H5Session;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    monitor-exit v1

    return v0

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSessionListener(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "H5NebulaService"

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public createPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageInNebulaX(Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "appId"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1

    :cond_2
    return-object v4

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "H5NebulaService"

    if-nez v2, :cond_5

    const-string p1, "invalid h5 context!"

    .line 16
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_6

    const-string p1, "not activity context!"

    .line 18
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 21
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v6, :cond_7

    .line 22
    invoke-interface {v6, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppFromServerWhenAppIsEmpty(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 25
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {v2, p1, p2, v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 26
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "h5_app_start createPage appId={"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "} params={"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "backgroundColor"

    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createPage cost "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public createPageAsync(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "H5NebulaService"

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string p1, "not activity context!"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->isNeedCheckUc()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->isNeedCheckUc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createPageAsync directCreate! isNeedCheckUc "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->isNeedCheckUc()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageInNebulaX(Landroid/os/Bundle;)Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_8

    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 18
    :cond_7
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;

    invoke-direct {v1, p0, p3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    .line 20
    invoke-static {v0, p1, p2, v1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V

    return-void

    :cond_8
    const-string v0, "h5_createPageAsync"

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 22
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    if-eqz v0, :cond_9

    const-string p1, "URGENT_DISPLAY"

    .line 23
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    if-nez v1, :cond_b

    const-string v1, "createPageAsync !notNeedInitUc init ucPageReadyReceiver"

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-direct {v1, v3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 28
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Bundle(Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Context(Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5PageReadyListener(Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "h5_action_uc_init_finish"

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {p3, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Urgent uc init:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "createPageAsync !notNeedInitUc add xxx"

    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Bundle(Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Context(Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5PageReadyListener(Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    :cond_c
    return-void

    :cond_d
    :goto_2
    const-string p1, "invalid h5 context!"

    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitService()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->exitSession()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public fireUrgentUcInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized fireUrgentUcInit(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "yes"

    const-string v1, "h5_disable_fire_urgent_once"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "H5NebulaService"

    const-string v0, "init uc service urgent task has fired"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    const-string v1, "H5NebulaService"

    const-string v2, "fire urgent task to init uc service"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "URGENT_DISPLAY"

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    invoke-direct {v2, v0, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "H5NebulaService"

    const-string/jumbo v0, "uc isReady"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5CacheProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Data;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    return-object v0
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "h5_nebulaEnableExtension"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "enable"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;->initExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method

.method public getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 7
    monitor-exit v0

    return-object v3

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getH5TaskScheduleProvider()Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

    return-object v0
.end method

.method public getNebulaAppManager()Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/manager/H5NebulaAppManager;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/manager/H5NebulaAppManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    return-object v0
.end method

.method public getNebulaCommonManager()Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/manager/H5NebulaCommonManager;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/manager/H5NebulaCommonManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    return-object v0
.end method

.method public getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 3
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;-><init>()V

    .line 7
    invoke-interface {v2, p1}, Lcom/alipay/mobile/h5container/api/H5Session;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->addSession(Lcom/alipay/mobile/h5container/api/H5Session;)Z

    const-string v0, "h5SessionStart"

    .line 9
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 14
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5Session;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "H5NebulaService"

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    :cond_1
    if-lez v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "appId"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    monitor-exit v0

    return-object v3

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSessions()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    return-object v0
.end method

.method public getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getTopH5Fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopH5BaseFragmentByViewId(I)Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 7
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    instance-of v4, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    monitor-exit v0

    return-object v3

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTopH5Fragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "H5NebulaService"

    const-string v1, "getTopH5Page h5Session == null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getSessions()Ljava/util/Stack;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H5NebulaService"

    const-string/jumbo v7, "sessionId:"

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "68687029"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    monitor-exit p0

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v2, "H5NebulaService"

    .line 12
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "H5NebulaService"

    const-string v2, "getTopH5PageForTiny page is null"

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Session;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;
    .locals 4

    const-string v0, "H5NebulaService"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->l:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->l:Z

    :try_start_0
    const-string v2, "android-phone-wallet-birdnestdevtools"

    const-string v3, "com.alipay.archimedes.ArchimedesHelper"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "sharedInstance"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    if-eqz v2, :cond_0

    const-string v2, "getWebDriverHelper "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->defaultHelper:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    :cond_1
    return-object v0
.end method

.method public initServicePlugin()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a()V

    :cond_0
    return-void
.end method

.method public isAliDomain(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "H5NebulaService"

    const-string v0, "not implement H5ConfigProvider."

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 9

    const-string v0, "H5NebulaService"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ui init "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->init(Landroid/content/Context;)V

    .line 7
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "h5bugMeStartUp"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "register h5bugMeStartUp"

    .line 13
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    const-string/jumbo p1, "post init"

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "do init stuff"

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x2

    .line 18
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$10;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$10;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "initWithDelay"

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onCreate delta "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onRelease()V

    return-void
.end method

.method public parseRNPkg(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParserRn;->parseRNPackage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public permitLocation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->permitLocation(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "H5NebulaService"

    const-string v0, "not implement H5ConfigProvider."

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public prepareRNApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    .locals 2

    const-string v0, "URGENT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$6;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSession(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "H5NebulaService"

    const-string/jumbo v2, "unregisterReceiver in removeSession"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "H5NebulaService"

    .line 8
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 14
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-interface {v4, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 18
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    const/4 p1, 0x1

    .line 19
    monitor-exit v1

    return p1

    .line 20
    :cond_2
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NONE:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setH5TaskScheduleProvider(Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

    return-void
.end method

.method public setSessionListener(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 7
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Session;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "H5NebulaService"

    .line 9
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setWebDriverHelper(Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    return-void
.end method

.method public startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageInNebulaX(Landroid/os/Bundle;)Z

    move-result v1

    const-string/jumbo v2, "startPageNebulaX"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "appId"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$8;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$8;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "H5NebulaService"

    const-string/jumbo v1, "startPageByNebula"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->enablePreRpc(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v6

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    if-eqz v6, :cond_5

    const-string/jumbo v7, "url"

    .line 17
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;->startPreRpcReq(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2, v4}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Landroid/os/Bundle;)Z

    move-result v5

    sput-boolean v5, Lcom/alipay/mobile/h5container/api/H5Flag;->isUploadLog:Z

    const-string v5, "asyncIndex"

    .line 20
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->hasPageParam(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->deliveryPageParam(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance v5, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;

    invoke-direct {v5, p0, v4, v1, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Landroid/os/Bundle;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Context;)V

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 24
    :goto_2
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "h5_app_start startPage appId={"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} params={"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3
.end method

.method public ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ucIsReady, extData : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "ucIsReady notNeedInitUc"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;->usIsReady(Z)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    if-nez v2, :cond_2

    const-string/jumbo v2, "ucIsReady !notNeedInitUc init ucIsReadyReceiver"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;-><init>(Z)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 8
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5UcReadyCallBack(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "h5_action_uc_init_finish"

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 12
    invoke-virtual {v4, v5, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ucIsReady Urgent uc init:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v3}, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;->usIsReady(Z)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "getLocalClassName : "

    .line 19
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v0, "H5_UC_INIT_TRIGGER_BY_OUTER"

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "ucIsReady !notNeedInitUc add xxx"

    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5UcReadyCallBack(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V

    :cond_3
    :goto_2
    const-string p1, "IO"

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
