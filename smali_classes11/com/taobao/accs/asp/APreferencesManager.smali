.class public Lcom/taobao/accs/asp/APreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "APreferencesManager"

.field private static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sContext:Landroid/content/Context;

.field private static final sSharedPrefsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/accs/asp/APreferencesManager;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/accs/asp/APreferencesManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMultiProcessSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/APreferencesManager;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/asp/APreferencesManager;->replaceSharePreferences(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/APreferencesManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/taobao/accs/asp/APreferencesManager;->sContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/accs/asp/PrefsIPCChannel;->getInstance()Lcom/taobao/accs/asp/PrefsIPCChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/asp/PrefsIPCChannel;->register(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static recoverPreferences()V
    .locals 5

    .line 1
    const-class v0, Lcom/taobao/accs/asp/APreferencesManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/taobao/accs/asp/APreferencesManager;->sSharedPrefsCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 3
    instance-of v3, v2, Lcom/taobao/accs/asp/EdgeSharedPreferences;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/accs/asp/EdgeSharedPreferences;

    invoke-virtual {v2}, Lcom/taobao/accs/asp/EdgeSharedPreferences;->registerChannelListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "APreferencesManager"

    const-string v3, "recoverPreferences error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static replaceSharePreferences(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isDualApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/asp/APreferencesManager;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isAspEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->getCoreProviderProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/taobao/accs/asp/PrefsIPCChannel;->getInstance()Lcom/taobao/accs/asp/PrefsIPCChannel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/accs/asp/PrefsIPCChannel;->isCoreProcessReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Lcom/taobao/accs/asp/APreferencesManager;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/asp/APreferencesManager;->sSharedPrefsCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->isCoreProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/asp/CoreSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/taobao/accs/asp/EdgeSharedPreferences;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/asp/EdgeSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 12
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object p2

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SharedPreferences name can not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
