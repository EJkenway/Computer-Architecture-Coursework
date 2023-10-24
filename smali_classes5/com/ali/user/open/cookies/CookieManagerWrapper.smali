.class public Lcom/ali/user/open/cookies/CookieManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

.field private static final TAG:Ljava/lang/String; = "CookieManagerWrapper"


# instance fields
.field private mCookies:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;

    invoke-direct {v0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;-><init>()V

    sput-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCookies()V
    .locals 14

    const-string v0, "clearCookies"

    const-string v1, "into clearCookies "

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const-string v1, "into clearCookies removeSessionCookie finish"

    .line 3
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    const-string v2, "cookies"

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cookie from storage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u0005"

    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    :cond_0
    const-string v1, "into clearCookies readFileData finish"

    .line 9
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "munb"

    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    :try_start_0
    invoke-static {v8}, Lcom/ali/user/open/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/ali/user/open/cookies/LoginCookie;

    move-result-object v8

    .line 15
    iget-object v9, v8, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v8}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v8}, Lcom/ali/user/open/cookies/LoginCookieUtils;->expiresCookies(Lcom/ali/user/open/cookies/LoginCookie;)V

    .line 18
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v7, v8, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v9, ".taobao.com"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 22
    :try_start_1
    sget-object v4, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v4}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v6

    iget-object v6, v6, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v4}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v4

    iget-object v4, v4, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    const-string v6, "ssoDomainList"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 25
    check-cast v4, Ljava/util/ArrayList;

    new-array v6, v5, [Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 28
    array-length v6, v4

    if-lez v6, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/user/open/cookies/LoginCookie;

    .line 30
    iget-object v8, v6, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 31
    array-length v9, v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    aget-object v11, v4, v10

    .line 32
    iget-object v12, v6, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    iput-object v11, v6, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-static {v6}, Lcom/ali/user/open/cookies/LoginCookieUtils;->expiresCookies(Lcom/ali/user/open/cookies/LoginCookie;)V

    .line 36
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 37
    :cond_6
    iput-object v8, v6, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_3

    .line 38
    :cond_7
    sget-object v1, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    const-string v4, "injectCookie cookies is null"

    invoke-static {v1, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v3, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/ali/user/open/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_8
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v1

    const-string v2, "http://taobao.com"

    const-string v3, "cookie2=;Domain=.taobao.com;Path=\\/;Expires=Thu, 01-Oct-2000 00:00:00 GMT;HttpOnly"

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "into clearCookies reset cookie finish"

    .line 42
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/open/core/WebViewProxy;->removeExpiredCookie()V

    const-string v1, "into clearCookies removeExpiredCookie finish"

    .line 44
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/open/core/WebViewProxy;->flush()V

    const-string v1, "into clearCookies  finish"

    .line 46
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 3
    sget-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    const-string v1, "injectCookie cookies != null"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_0

    .line 7
    :try_start_1
    invoke-static {v4}, Lcom/ali/user/open/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/ali/user/open/cookies/LoginCookie;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add cookie: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, v4, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 15
    array-length p1, p3

    if-lez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/cookies/LoginCookie;

    .line 17
    iget-object v1, v0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 18
    array-length v3, p3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, p3, v4

    .line 19
    iput-object v5, v0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v8, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add cookies to domain:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cookie = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_2
    iput-object v1, v0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/open/core/WebViewProxy;->flush()V

    .line 26
    iget-object p1, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 27
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "cookies"

    const-string v0, "\u0005"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/ali/user/open/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->clearCookies()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refreshCookie(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/util/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cookie from storage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0005"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
