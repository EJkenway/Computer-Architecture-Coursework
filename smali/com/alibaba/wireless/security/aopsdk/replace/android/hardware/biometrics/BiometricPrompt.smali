.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/biometrics/BiometricPrompt;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "BiometricPrompt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v4, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    aput-object p4, v0, v5

    const-string v1, "android.hardware.biometrics.BiometricPrompt.authenticate(android.hardware.biometrics.BiometricPrompt$CryptoObject,android.os.CancellationSignal,java.util.concurrent.Executor,android.hardware.biometrics.BiometricPrompt$AuthenticationCallback)"

    invoke-direct {v4, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v4, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v4, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v4, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 24
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 25
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 30
    :goto_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    div-long/2addr v0, v6

    iput-wide v0, v4, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 30
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    const-string v1, "android.hardware.biometrics.BiometricPrompt.authenticate(android.os.CancellationSignal,java.util.concurrent.Executor,android.hardware.biometrics.BiometricPrompt$AuthenticationCallback)"

    invoke-direct {v3, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 41
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 53
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 54
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 59
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    div-long/2addr v0, v8

    iput-wide v0, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 59
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method
