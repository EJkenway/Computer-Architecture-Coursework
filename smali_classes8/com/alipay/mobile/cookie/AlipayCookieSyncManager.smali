.class public Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;

    invoke-direct {v0}, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->createInstance(Landroid/content/Context;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;->a()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->getInstance()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resetSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->resetSync()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->run()V

    return-void
.end method

.method public declared-synchronized setCustomCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->startSync()V

    return-void
.end method

.method public stopSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->stopSync()V

    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->sync()V

    return-void
.end method
