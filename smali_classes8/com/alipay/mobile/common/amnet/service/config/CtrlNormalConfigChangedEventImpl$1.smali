.class public Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;->notifyChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl$1;->this$0:Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rpc"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorSwitchUpdatedLog(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "PushCtrlNormalConfigChangedEvent"

    const-string/jumbo v1, "updateConfig.."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
