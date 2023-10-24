.class public Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "amnet_AmnetScreenOnOffReceiver"

.field private static broadcastReceiver:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;


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

.method private static getSecreenBroadcastReceiver()Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->broadcastReceiver:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->broadcastReceiver:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->broadcastReceiver:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

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

.method public static start()V
    .locals 2

    const-string v0, "amnet_AmnetScreenOnOffReceiver"

    const-string/jumbo v1, "onCreate: [ AmnetScreenOnOffReceiver ] "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->getSecreenBroadcastReceiver()Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;->register()V

    return-void
.end method

.method public static stop()V
    .locals 2

    const-string v0, "amnet_AmnetScreenOnOffReceiver"

    const-string/jumbo v1, "stop: [ AmnetScreenOnOffReceiver ]  "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->broadcastReceiver:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;->unregister()V

    :cond_0
    return-void
.end method
