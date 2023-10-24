.class public Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

.field public static started:Z


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

.method public static getNetworkReceiver()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->a:Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->a:Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->a:Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    return-object v0
.end method

.method public static isNetAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNetAvailable: [ Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AmnetNetInfoReceiver"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static start()V
    .locals 4

    const-string v0, "AmnetNetInfoReceiver"

    const-string/jumbo v1, "start: [ AmnetNetInfoReceiver ] "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->started:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->started:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->started:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->getNetworkReceiver()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->started:Z

    const-string v1, "AmnetNetInfoReceiver"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start: AmnetNetInfoReceiver: [ Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static stop()V
    .locals 3

    const-string v0, "AmnetNetInfoReceiver"

    const-string/jumbo v1, "stop: [ AmnetNetInfoReceiver ] "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->getNetworkReceiver()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver$NetworkReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
