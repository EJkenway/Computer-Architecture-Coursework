.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;
.super Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    return-object p0
.end method


# virtual methods
.method public onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DIAGNOSE-LISTENER"

    const-string p2, "context is null."

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    .line 3
    sput p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    const-string p1, "DIAGNOSE-LISTENER"

    const-string p2, "network is unavailable."

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    const-class p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    monitor-enter p1

    .line 6
    :try_start_0
    sget p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const-string p2, "DIAGNOSE-LISTENER"

    const-string v0, "network change, but already has a detect. this will ignore."

    .line 7
    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p1

    return-void

    :cond_2
    const/4 p2, 0x2

    .line 9
    sput p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;-><init>()V

    .line 12
    new-instance p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
