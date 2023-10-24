.class public Lanetwork/channel/cookie/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/cookie/CookieManager$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "anet.CookieManager"

.field private static final a:J = 0x5265c00L

.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Landroid/webkit/CookieManager; = null

.field private static a:Lanetwork/channel/cookie/CookieManager$a; = null

.field private static final a:Ljava/lang/String; = "networksdk_target_cookie_name"

.field private static volatile a:Z = false

.field private static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lanetwork/channel/cookie/CookieManager$a;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->a:Lanetwork/channel/cookie/CookieManager$a;

    return-object v0
.end method

.method public static synthetic c(Lanetwork/channel/cookie/CookieManager$a;)Lanetwork/channel/cookie/CookieManager$a;
    .locals 0

    .line 1
    sput-object p0, Lanetwork/channel/cookie/CookieManager;->a:Lanetwork/channel/cookie/CookieManager$a;

    return-object p0
.end method

.method public static synthetic d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/cookie/CookieManager;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->n(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-boolean v0, Lanetwork/channel/cookie/CookieManager;->a:Z

    return v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p0, Lanetwork/channel/cookie/CookieManager$1;

    invoke-direct {p0}, Lanetwork/channel/cookie/CookieManager$1;-><init>()V

    invoke-static {p0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->d(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/cookie/CookieManager$3;

    invoke-direct {v0, p0, p1}, Lanetwork/channel/cookie/CookieManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->d(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/cookie/CookieManager$2;

    invoke-direct {v0, p0}, Lanetwork/channel/cookie/CookieManager$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->d(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lanetwork/channel/cookie/CookieManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lanetwork/channel/cookie/CookieManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    sget-object v1, Lanetwork/channel/cookie/CookieManager;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "anet.CookieManager"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cookie failed. url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lanetwork/channel/cookie/CookieManager;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "networksdk_target_cookie_name"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lanetwork/channel/cookie/CookieManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lanetwork/channel/cookie/CookieManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    sget-object v1, Lanetwork/channel/cookie/CookieManager;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lanetwork/channel/cookie/CookieManager;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "anet.CookieManager"

    const-string v3, "set cookie failed."

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "url"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 p0, 0x2

    const-string v6, "cookies"

    aput-object v6, v5, p0

    const/4 p0, 0x3

    aput-object p1, v5, p0

    .line 6
    invoke-static {v2, v3, v4, v1, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "Set-Cookie"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Set-Cookie2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p0, v2}, Lanetwork/channel/cookie/CookieManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lanetwork/channel/cookie/CookieManager;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, "\nheaders"

    aput-object v3, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    const-string p0, "anet.CookieManager"

    const-string p1, "set cookie failed"

    .line 7
    invoke-static {p0, p1, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "networksdk_target_cookie_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lanetwork/channel/cookie/CookieManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lanetwork/channel/cookie/CookieManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string p0, "anet.CookieManager"

    const-string v1, "cookie manager disable."

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v2, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sput-boolean v3, Lanetwork/channel/cookie/CookieManager;->a:Z

    .line 6
    sput-boolean v4, Lanetwork/channel/cookie/CookieManager;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v1, v7, :cond_2

    .line 10
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 11
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    sput-object v8, Lanetwork/channel/cookie/CookieManager;->a:Landroid/webkit/CookieManager;

    .line 12
    invoke-virtual {v8, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-ge v1, v7, :cond_3

    .line 13
    sget-object v1, Lanetwork/channel/cookie/CookieManager;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 14
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lanetwork/channel/cookie/CookieManager;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-static {p0}, Lanetwork/channel/cookie/CookieManager;->f(Landroid/content/Context;)V

    const-string p0, "anet.CookieManager"

    const-string v1, "CookieManager setup."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "cost"

    aput-object v8, v7, v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {p0, v1, v2, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_3
    sput-boolean v4, Lanetwork/channel/cookie/CookieManager;->b:Z

    const-string v1, "anet.CookieManager"

    const-string v5, "Cookie Manager setup failed!!!"

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v5, v2, p0, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    sput-boolean v3, Lanetwork/channel/cookie/CookieManager;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
