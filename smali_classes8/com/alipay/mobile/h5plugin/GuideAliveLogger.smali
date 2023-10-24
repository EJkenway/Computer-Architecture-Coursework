.class public Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZ_TYPE:Ljava/lang/String; = "GuideAliveLogger"


# instance fields
.field private mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "TransferQRCode"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    return-object p0
.end method

.method public commit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkTypeOptimized()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "GuideAliveLogger"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", type: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/monitor/util/MonitorUtils;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/monitor/util/MonitorUtils$FillBufferHandler;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    return-object p0
.end method
