.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "android.app.Activity.requestPermissions(java.lang.String[],int)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v5

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    array-length v2, p1

    new-array v2, v2, [I

    const/4 v3, -0x1

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-virtual {p0, p2, p1, v2}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v5

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "android.app.Activity.shouldShowRequestPermissionRationale(java.lang.String)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return p0
.end method
