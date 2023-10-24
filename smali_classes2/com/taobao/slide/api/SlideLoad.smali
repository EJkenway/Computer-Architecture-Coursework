.class public Lcom/taobao/slide/api/SlideLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/api/SlideLoad$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "init error as context is null"

.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "init error as slideConfig is null"

.field private static final c:Ljava/lang/String; = "init broken as not in main process"

.field private static final d:Ljava/lang/String; = "check fail as not init"

.field private static final e:Ljava/lang/String; = "podname is empty"

.field private static final f:Ljava/lang/String; = "subscriber is null"

.field public static final g:Ljava/lang/String; = "Load"

.field public static final h:Ljava/lang/String; = "slide_utdid"

.field public static final i:Ljava/lang/String; = "local"

.field public static final j:Ljava/lang/String; = "anetwork.channel.Request"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/taobao/slide/core/SlideLoadEngine;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/slide/model/SubKey;",
            "Lcom/taobao/slide/api/SlideSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "prop is null"

    .line 1
    sput-object v0, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/slide/api/SlideLoad$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/slide/api/SlideLoad;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/slide/api/SlideLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/slide/api/SlideLoad;->registerReceiver()V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/slide/api/SlideLoad;Lcom/taobao/slide/api/SlideConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/slide/api/SlideLoad;->s(Lcom/taobao/slide/api/SlideConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/slide/api/SlideLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/slide/api/SlideLoad;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/slide/api/SlideLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/slide/api/SlideLoad;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/slide/api/SlideLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/slide/api/SlideLoad;->t()V

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    const-string v1, "slide_utdid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "local"

    const-string v4, ""

    .line 2
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/taobao/slide/api/SlideLoad;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/taobao/slide/api/SlideLoad;->k:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1, v6}, Lcom/taobao/slide/stat/Monitor;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Load"

    const-string v3, "init utdid has changed"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v6, v6, v6}, Lcom/taobao/slide/stat/Monitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v6}, Lcom/taobao/slide/stat/Monitor;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/slide/core/SlideLoadEngine;->a()V

    :cond_0
    return-void
.end method

.method public static o()Lcom/taobao/slide/api/SlideLoad;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad$a;->a()Lcom/taobao/slide/api/SlideLoad;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    const-string v0, "Load"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "anetwork.channel.Request"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Lcom/taobao/slide/request/BaseRequest;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init not found taobao networksdk"

    .line 3
    invoke-static {v0, v3, v2}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    :try_start_1
    new-instance v2, Lcom/taobao/slide/probe/SlideInterceptor;

    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-direct {v2, v3}, Lcom/taobao/slide/probe/SlideInterceptor;-><init>(Lcom/taobao/slide/core/SlideLoadEngine;)V

    .line 5
    invoke-static {v2}, Lanetwork/channel/interceptor/InterceptorManager;->a(Lanetwork/channel/interceptor/Interceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init not found networksdk interceptor"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    new-instance v2, Lcom/taobao/slide/core/SlideReceiver;

    invoke-direct {v2}, Lcom/taobao/slide/core/SlideReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private s(Lcom/taobao/slide/api/SlideConfig;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/slide/compare/StringCompare;

    invoke-direct {v0}, Lcom/taobao/slide/compare/StringCompare;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/taobao/slide/control/LocalProp;

    .line 2
    new-instance v2, Lcom/taobao/slide/control/LocalProp;

    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad;->k:Ljava/lang/String;

    new-instance v4, Lcom/taobao/slide/compare/HashCompare;

    invoke-direct {v4}, Lcom/taobao/slide/compare/HashCompare;-><init>()V

    const-string v5, "did_hash"

    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/taobao/slide/control/LocalProp;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/slide/api/SlideConfig;->getTtid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ttid"

    invoke-direct {v2, v5, v4, v0}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    invoke-virtual {v2, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lcom/taobao/slide/control/LocalProp;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/slide/api/SlideConfig;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/taobao/slide/compare/VersionCompare;

    invoke-direct {v4}, Lcom/taobao/slide/compare/VersionCompare;-><init>()V

    const-string v5, "app_ver"

    invoke-direct {v2, v5, p1, v4}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    invoke-virtual {v2, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    new-instance p1, Lcom/taobao/slide/control/LocalProp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/taobao/slide/compare/VersionCompare;

    invoke-direct {v4}, Lcom/taobao/slide/compare/VersionCompare;-><init>()V

    const-string v5, "os_ver"

    invoke-direct {p1, v5, v2, v4}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    invoke-virtual {p1, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    new-instance p1, Lcom/taobao/slide/control/LocalProp;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "m_vendor"

    invoke-direct {p1, v4, v2, v0}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    .line 7
    invoke-virtual {p1, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    new-instance p1, Lcom/taobao/slide/control/LocalProp;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "m_brand"

    invoke-direct {p1, v4, v2, v0}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    .line 8
    invoke-virtual {p1, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    new-instance p1, Lcom/taobao/slide/control/LocalProp;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "m_model"

    invoke-direct {p1, v4, v2, v0}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/taobao/slide/control/LocalProp;->e(Z)Lcom/taobao/slide/control/LocalProp;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/taobao/slide/control/ExpParse;->a([Lcom/taobao/slide/control/LocalProp;)V

    return-void
.end method

.method private t()V
    .locals 3

    :try_start_0
    const-string v0, "Slide"

    .line 1
    const-class v1, Lcom/taobao/slide/plugin/SlideWVPlugin;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Load"

    const-string v2, "SlideWVPlugin register fail, can not find WV"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lcom/taobao/slide/control/LocalProp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/slide/control/LocalProp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "did_hash"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "app_ver"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "os_ver"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m_vendor"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m_brand"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m_model"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/slide/control/LocalProp;

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/taobao/slide/control/ExpParse;->a([Lcom/taobao/slide/control/LocalProp;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Load"

    const-string v1, "addProperty fail as not allow cover build-in prop"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Load"

    const-string v2, "check fail as not init"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v0}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/slide/api/SlideConfig;->isEnableCheck()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/slide/task/UpdateTask;->isAllow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/slide/task/CheckTask;->isAllow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/taobao/slide/task/CheckTask;

    iget-object v1, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    iget-object v2, p0, Lcom/taobao/slide/api/SlideLoad;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/task/CheckTask;-><init>(Lcom/taobao/slide/core/SlideLoadEngine;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/slide/util/TaskExecutor;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public i(Lcom/taobao/slide/model/StatData;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/taobao/slide/util/Precondition;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "digest"

    aput-object p3, p1, v1

    aput-object p2, p1, v0

    const-string p2, "BizStat"

    const-string p3, "commitDownload statData null"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v3, p1, Lcom/taobao/slide/model/StatData;->a:I

    if-ne v3, v2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pod"

    aput-object v3, v2, v1

    .line 4
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->a:Ljava/lang/String;

    aput-object v1, v2, v0

    const-string v0, "Load"

    const-string v1, "commitDownload"

    invoke-static {v0, v1, v2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/taobao/slide/stat/BizStatData;

    invoke-direct {v0}, Lcom/taobao/slide/stat/BizStatData;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/slide/stat/BizStatData;->etag:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/slide/stat/BizStatData;->podver:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/taobao/slide/model/StatData;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/slide/stat/BizStatData;->appSnapshotVersion:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    .line 11
    iput p3, v0, Lcom/taobao/slide/stat/BizStatData;->code:I

    .line 12
    iput-object p4, v0, Lcom/taobao/slide/stat/BizStatData;->message:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/taobao/slide/stat/MonitorProxy;->a()Lcom/taobao/slide/stat/IBizStat;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/taobao/slide/stat/IBizStat;->commitDownload(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_1
    return-void
.end method

.method public j(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Load"

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Lcom/taobao/slide/stat/BizStatData;->stat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "pod"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 3
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "commitDownload"

    invoke-static {v1, v0, v2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/taobao/slide/stat/MonitorProxy;->a()Lcom/taobao/slide/stat/IBizStat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/slide/stat/IBizStat;->commitDownload(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "commitDownload param null"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/taobao/slide/model/StatData;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Load"

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lcom/taobao/slide/model/StatData;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "pod"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v3, p1, Lcom/taobao/slide/model/StatData;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "commitUse"

    invoke-static {v2, v1, v0}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/taobao/slide/stat/BizStatData;

    invoke-direct {v0}, Lcom/taobao/slide/stat/BizStatData;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/slide/stat/BizStatData;->etag:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/taobao/slide/model/StatData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/slide/stat/BizStatData;->podver:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/taobao/slide/model/StatData;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/slide/stat/BizStatData;->appSnapshotVersion:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    .line 10
    iput p3, v0, Lcom/taobao/slide/stat/BizStatData;->code:I

    .line 11
    iput-object p4, v0, Lcom/taobao/slide/stat/BizStatData;->message:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/taobao/slide/stat/MonitorProxy;->a()Lcom/taobao/slide/stat/IBizStat;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/taobao/slide/stat/IBizStat;->commitUse(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "commitUse param null"

    .line 13
    invoke-static {v2, p2, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Load"

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Lcom/taobao/slide/stat/BizStatData;->stat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "pod"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 3
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "commitUse"

    invoke-static {v1, v0, v2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/taobao/slide/stat/MonitorProxy;->a()Lcom/taobao/slide/stat/IBizStat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/slide/stat/IBizStat;->commitUse(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "commitUse param null"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/slide/core/SlideLoadEngine;->d()Lcom/taobao/slide/model/AppDO;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/slide/task/PushTask;

    iget-object v1, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-direct {v0, p1, v1}, Lcom/taobao/slide/task/PushTask;-><init>(Ljava/lang/String;Lcom/taobao/slide/core/SlideLoadEngine;)V

    invoke-static {v0}, Lcom/taobao/slide/util/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "init error as context is null"

    .line 2
    invoke-static {p1, v2}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "init error as slideConfig is null"

    .line 3
    invoke-static {p2, v2}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Load"

    const-string v0, "init already"

    .line 5
    invoke-static {p2, v0, p1}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/taobao/slide/api/SlideLoad$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/taobao/slide/api/SlideLoad$1;-><init>(Lcom/taobao/slide/api/SlideLoad;Lcom/taobao/slide/api/SlideConfig;J)V

    invoke-static {p1}, Lcom/taobao/slide/util/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lcom/taobao/slide/stat/IBizStat;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/taobao/slide/stat/MonitorProxy;->b(Lcom/taobao/slide/stat/IBizStat;)V

    :cond_0
    return-void
.end method

.method public v([Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V
    .locals 1

    const-string v0, "podname is empty"

    .line 1
    invoke-static {p1, v0}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "subscriber is null"

    .line 2
    invoke-static {p2, v0}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/taobao/slide/api/SlideLoad$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/slide/api/SlideLoad$2;-><init>(Lcom/taobao/slide/api/SlideLoad;[Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V

    invoke-static {v0}, Lcom/taobao/slide/util/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w([Ljava/lang/String;)V
    .locals 2

    const-string v0, "podname is empty"

    .line 1
    invoke-static {p1, v0}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Load"

    const-string v1, "unsubscribe not init"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/slide/model/SubKey;

    invoke-direct {v0, p1}, Lcom/taobao/slide/model/SubKey;-><init>([Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {p1, v0}, Lcom/taobao/slide/core/SlideLoadEngine;->q(Lcom/taobao/slide/model/SubKey;)V

    return-void
.end method
