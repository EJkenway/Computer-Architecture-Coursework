.class public Lcom/alipay/ariver/network/NetworkStartupListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/ariver/network/NetworkStartupListener;->c()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/ariver/network/NetworkStartupListener;


# direct methods
.method public constructor <init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ariver/network/NetworkStartupListener$3;->this$0:Lcom/alipay/ariver/network/NetworkStartupListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUploadMonitorLog()V
    .locals 0

    return-void
.end method

.method public endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public flushMonitorLog()V
    .locals 0

    return-void
.end method

.method public footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isTraficConsumeAccept(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public kickOnNetworkDiagnose(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public noteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    .locals 0

    return-void
.end method

.method public record(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getLoggerLevel()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setLoggerLevel(I)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getParam1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getParam2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getParam3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mynet_NetworkStartup"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUploadSizeOfFootprint(I)V
    .locals 0

    return-void
.end method

.method public startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
