.class public Lcom/alipay/mobile/nebulax/integration/base/log/AppLoggerProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    const-string v0, "Nebula"

    return-object v0
.end method

.method public getQosLevel()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableGetQosLevel()Z

    move-result v0

    const-string v1, "AppLoggerProxyImpl"

    if-nez v0, :cond_0

    const-string v0, "getQosLevel switch off , return error 101"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getQosLevel in main thread , return error 100"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result v0

    return v0
.end method

.method public log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaAppLog"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
