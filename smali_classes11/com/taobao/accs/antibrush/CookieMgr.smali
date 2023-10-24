.class public Lcom/taobao/accs/antibrush/CookieMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_SEC:Ljava/lang/String; = "sec"

.field public static final TAG:Ljava/lang/String; = "CookieMgr"

.field private static volatile isSetup:Z

.field public static webkitCookMgr:Landroid/webkit/CookieManager;


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

.method private static checkSetup()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/antibrush/CookieMgr;->isSetup:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/taobao/accs/antibrush/CookieMgr;->setup(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/taobao/accs/antibrush/CookieMgr;->isSetup:Z

    return v0
.end method

.method public static declared-synchronized getCookieSec(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/taobao/accs/antibrush/CookieMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/antibrush/CookieMgr;->checkSetup()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "CookieMgr"

    const-string v1, "cookieMgr not setup"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/taobao/accs/antibrush/CookieMgr;->webkitCookMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/taobao/accs/antibrush/CookieMgr;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v4, "CookieMgr"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cookie failed. url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v0, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 5
    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sec"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2}, Lcom/taobao/accs/antibrush/CookieMgr;->stripOffSurroundingQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid cookie name-value pair"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CookieMgr"

    const-string v3, "parse"

    .line 11
    invoke-static {v2, v3, v0, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static declared-synchronized setup(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/taobao/accs/antibrush/CookieMgr;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/taobao/accs/client/GlobalConfig;->enableCookie:Z

    if-nez v2, :cond_0

    const-string p0, "CookieMgr"

    const-string v2, "disable cookie"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/taobao/accs/antibrush/CookieMgr;->isSetup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 7
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 8
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/antibrush/CookieMgr;->webkitCookMgr:Landroid/webkit/CookieManager;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-ge v2, v3, :cond_3

    .line 10
    sget-object p0, Lcom/taobao/accs/antibrush/CookieMgr;->webkitCookMgr:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 11
    :cond_3
    sput-boolean v4, Lcom/taobao/accs/antibrush/CookieMgr;->isSetup:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v2, "CookieMgr"

    const-string v3, "setup"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static stripOffSurroundingQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
