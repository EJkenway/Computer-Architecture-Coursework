.class public abstract Lcom/alipay/mobile/common/amnet/service/BasePushNetworkTunnelChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    return-void
.end method


# virtual methods
.method public abstract changePushTunnel(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Push\u6536\u5230\u901a\u9053\u5207\u6362\uff1acurrent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasePushNetworkTunnelChangedListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnetOnOnlyPush()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/amnet/service/BasePushNetworkTunnelChangedListener;->changePushTunnel(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyPush()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyPush()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/amnet/service/BasePushNetworkTunnelChangedListener;->changePushTunnel(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V

    :cond_2
    return-void
.end method
