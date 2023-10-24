.class public Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Accepte channel changed\uff1acurrent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushProcAmnetSelfTunnelChangedListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnetOnOnlyPush()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;->startAmnetConnect()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->reconnect()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyPush()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;->startAmnetConnect()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyPush()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->reconnect()V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;->stopAmnetConnect()V

    return-void
.end method
