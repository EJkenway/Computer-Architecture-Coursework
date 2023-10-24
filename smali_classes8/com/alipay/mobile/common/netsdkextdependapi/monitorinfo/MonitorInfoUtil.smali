.class public Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final doUploadMonitorLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->doUploadMonitorLog()V

    return-void
.end method

.method public static endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[endLinkRecordPhase] Exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final flushMonitorLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->flushMonitorLog()V

    return-void
.end method

.method public static final footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[setUploadSizeOfFootprint] Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static final isTraficConsumeAccept(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->isTraficConsumeAccept(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[kickOnNetworkBindService] Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static final kickOnNetworkDiagnose(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->kickOnNetworkDiagnose(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[kickOnNetworkDiagnose] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static final noteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->noteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V

    return-void
.end method

.method public static final record(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->record(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method

.method public static final recordException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[kickOnNetworkBindService] Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUploadSizeOfFootprint(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->setUploadSizeOfFootprint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setUploadSizeOfFootprint] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[startLinkRecordPhase] Exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
