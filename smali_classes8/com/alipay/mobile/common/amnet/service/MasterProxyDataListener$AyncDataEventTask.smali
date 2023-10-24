.class public Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AyncDataEventTask"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;->a:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "amnet_MasterProxyDataListener"

    const-string/jumbo v1, "start AyncDataEventTask#run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AyncDataEventTask onAcceptedDataEvent!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getMainProcDataListenService()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;->a:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->isCanStartMainProcDispatch()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AyncDataEventTask  CanStartMainProcDispatch is false."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->waitBinded()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AyncDataEventTask hard onAcceptedDataEvent!"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getMainProcDataListenService()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;->a:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v1, "MMTP"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setBizType(Ljava/lang/String;)V

    const-string v1, "PROCESS"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    const-string v1, "dead_main_process"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->record(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method
