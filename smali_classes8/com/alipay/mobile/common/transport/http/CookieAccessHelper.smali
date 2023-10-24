.class public Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a:Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a:Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;-><init>(Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$1;)V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a:Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "CookieAccessHelper"

    const-string v1, "createCookieSyncManager exception:"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized applyCookie(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "CookieAccessHelper"

    const-string/jumbo p2, "setCookie exception:"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final asyncFlushCookie()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a()Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final flushCookie()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CookieAccessHelper"

    const-string v2, "flushCookie exception:"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

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

.method public static declared-synchronized getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "CookieAccessHelper"

    const-string v1, "getCookie exception:"

    .line 4
    invoke-static {p1, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized removeAllCookie()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->removeAllCookie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized removeAllCookie(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->removeAllCookie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "CookieAccessHelper"

    const-string/jumbo v2, "removeAllCookie exception "

    .line 6
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "CookieAccessHelper"

    const-string/jumbo p2, "setCookie exception:"

    .line 8
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
