.class public Lcom/alipay/mobile/network/ccdn/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# static fields
.field private static volatile a:Z

.field private static b:Lcom/alipay/mobile/network/ccdn/b/a;


# direct methods
.method public static synthetic a()Lcom/alipay/mobile/network/ccdn/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/b/b;->b:Lcom/alipay/mobile/network/ccdn/b/a;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/alipay/mobile/network/ccdn/o;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/network/ccdn/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/network/ccdn/b/b;->a:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/network/ccdn/b/a;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/network/ccdn/b/a;-><init>(Lcom/alipay/mobile/network/ccdn/o;)V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/b/b;->b:Lcom/alipay/mobile/network/ccdn/b/a;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/alipay/mobile/network/ccdn/b/b$1;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/b/b$1;-><init>()V

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ALIPAY_SEARCH_RESULT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p0, "SearchResultListener"

    const-string v1, "register search result broadcast receriver, key: ALIPAY_SEARCH_RESULT"

    .line 7
    invoke-static {p0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/alipay/mobile/network/ccdn/b/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
