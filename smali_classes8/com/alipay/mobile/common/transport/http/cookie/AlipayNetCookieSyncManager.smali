.class public Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

.field private static b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieSyncManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieSyncManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;->createInstance(Landroid/content/Context;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;->getInstance()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized setCustomCookieSyncManager(Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sput-object p1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;->sync()V

    return-void
.end method
