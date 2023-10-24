.class public Lcom/taobao/downloader/impl/GlobalLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/taobao/downloader/impl/GlobalLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/downloader/impl/GlobalLoader;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/downloader/impl/GlobalLoader;->a:Landroid/content/Context;

    .line 3
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/taobao/downloader/impl/GlobalLoader;->a:Landroid/content/Context;

    new-instance v2, Lcom/taobao/downloader/api/ReqQueueReceiver;

    invoke-direct {v2}, Lcom/taobao/downloader/api/ReqQueueReceiver;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
