.class public Lcom/alipay/mars/comm/WakerLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    const-string v0, "bifrost.WakerLock"

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v1, "power"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "WakerLock error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mars/comm/WakerLock;->unLock()V

    return-void
.end method

.method public isLocking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->getSwchmng()Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->enableBifrostUseWakeLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public lock(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->getSwchmng()Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->enableBifrostUseWakeLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public unLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mars/comm/WakerLock;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method
