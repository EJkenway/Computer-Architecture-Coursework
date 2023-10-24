.class public Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "PermissionBroadcastReceiver"

    const-string v0, "[PermissionBroadcastReceiver] mContext is null."

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final registerBroadcast(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;->a:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.eg.android.AlipayGphone.permission.storage.ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;->a:Z

    const-string p0, "PermissionBroadcastReceiver"

    const-string/jumbo v1, "registerReceiver finish."

    .line 7
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context maybe null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "PermissionBroadcastReceiver"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Monitor"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "READ_PHONE_STATE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Not \'READ_PHONE_STATE\' broadcast."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->reInitDeviceInfo()Z

    .line 5
    const-class p2, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->notifyResendInitInfos()V

    const-string p2, "notifyResendInitInfos finish."

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string v0, "Handle Permission broadcast error."

    .line 7
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
