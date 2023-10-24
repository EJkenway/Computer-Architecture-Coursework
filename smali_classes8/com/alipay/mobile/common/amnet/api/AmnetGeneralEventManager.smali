.class public interface abstract Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
.end method

.method public abstract asyncNotifyAfterAmnetActivation(Z)V
.end method

.method public abstract asyncNotifyBeforeFirstAmnetActivation()V
.end method

.method public abstract getLatestConnState()I
.end method

.method public abstract notifyAfterAmnetActivation(Z)V
.end method

.method public abstract notifyBeforeFirstAmnetActivation()V
.end method

.method public abstract notifyCollectInitInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract notifyCollectInitInfoV2(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract notifyConnStateChange(I)V
.end method

.method public abstract notifyError(ILjava/lang/String;)V
.end method

.method public abstract notifyFinalError(JILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyGift(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyInitOk()V
.end method

.method public abstract notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
.end method

.method public abstract notifyReconnect()V
.end method

.method public abstract notifyReport(Ljava/lang/String;D)V
.end method

.method public abstract notifyReportIpPort(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyResendSessionid()V
.end method

.method public abstract notifyRestrict(ILjava/lang/String;)V
.end method

.method public abstract notifySessionInvalid()V
.end method

.method public abstract notifyUpdateConfig(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyUpdateDnsInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
.end method
