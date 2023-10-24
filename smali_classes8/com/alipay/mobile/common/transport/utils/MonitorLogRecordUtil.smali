.class public final Lcom/alipay/mobile/common/transport/utils/MonitorLogRecordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final recordCtrlPrintURLFlagToDataflow(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->extParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->extParams:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->extParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isPrintReqURL"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final recordMultMainProcessItem(Lcom/alipay/mobile/common/transport/context/TransportContext;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->getDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isExistMultiMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    const-string p1, "MULTIMAIN"

    const-string v0, "T"

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MonitorLogUtil"

    const-string p1, "There are multiple processes."

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
