.class public Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;
.super Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->checkAntEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Z

    move-result v1

    const-string v2, "exposure"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->exposureEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->printBehaviour(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;Ljava/lang/String;)V

    return-void
.end method
