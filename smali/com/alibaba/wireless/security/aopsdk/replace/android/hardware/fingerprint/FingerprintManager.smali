.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/fingerprint/FingerprintManager;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "FingerprintManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static authenticate(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p4, v0, v4

    aput-object p5, v0, v5

    const-string v1, "android.hardware.fingerprint.FingerprintManager.authenticate(android.hardware.fingerprint.FingerprintManager$CryptoObject,android.os.CancellationSignal,int,android.hardware.fingerprint.FingerprintManager$AuthenticationCallback,android.os.Handler)"

    invoke-direct {v6, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result v3

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 25
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 26
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 31
    :goto_1
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 29
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 31
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method
