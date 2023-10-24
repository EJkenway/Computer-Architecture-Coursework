.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/a;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/alipay/mobile/h5container/api/H5Page;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ltest/tinyapp/alipay/com/testlibrary/core/b;

.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "showPerformancePanel"

    const-string v1, "hidePerformancePanel"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    const-string v0, "onAppPerfEvent"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/c;

    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/c;-><init>()V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/core/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Z

    .line 8
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;

    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;

    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "20000067"

    .line 11
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic e(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    return-object p0
.end method

.method private static g(Z)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private h(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageLoaded"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loadTime"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePageSwitch isFirstScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", loadedTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PerformancePanelService"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->f(J)V

    .line 7
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->e(I)V

    .line 9
    :goto_1
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    if-eqz p1, :cond_3

    .line 10
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-virtual {p1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z

    :cond_3
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Z

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/core/b;

    invoke-interface {v2, v0}, Ltest/tinyapp/alipay/com/testlibrary/core/b;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Z

    .line 3
    iput-boolean v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "PerformancePanelService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/Set;

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/Set;

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tinyapp.alipay.action.switchTab"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tinyapp.alipay.action.switchPage"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tinyapp.alipay.action.switchPageFromBackgroundToFront"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tinyapp.alipay.action.pageResume"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "tinyGamePerformanceAction"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 6

    const-string v0, "PerformancePanelService"

    const-string v1, "handle action"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iput-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "have permission"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    invoke-direct {v3}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;-><init>()V

    new-instance v4, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    iget-object v5, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v5

    invoke-direct {v4, v5}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;-><init>(Z)V

    invoke-direct {v0, v1, v3, v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;-><init>(Landroid/app/Activity;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;)V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 21
    :cond_1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showPerformancePanel"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-virtual {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d()Z

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->g(Z)V

    .line 26
    invoke-direct {p0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d(Z)V

    .line 27
    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i(Z)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "hidePerformancePanel"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-virtual {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->h()Z

    .line 31
    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->g(Z)V

    .line 32
    invoke-direct {p0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d(Z)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object p1

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "onAppPerfEvent"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-direct {p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 2

    const-string v0, "PerformancePanelService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->h()Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->g(Z)V

    return-void
.end method

.method public final b(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
