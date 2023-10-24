.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/app/ApplicationPackageManager;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static getApplicationInfo(Landroid/app/ApplicationPackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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

    const-string v3, "android.app.ApplicationPackageManager.getApplicationInfo(java.lang.String,int)"

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

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getApplicationInfoAsUser(Landroid/app/ApplicationPackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "android.app.ApplicationPackageManager.getApplicationInfoAsUser(java.lang.String,int,int)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v6, 0x3e8

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
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-virtual {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p3

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ApplicationPackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v6

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ApplicationPackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v6

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getInstalledApplications(Landroid/app/ApplicationPackageManager;I)Ljava/util/List;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.app.ApplicationPackageManager.getInstalledApplications(int)"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/ApplicationPackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 9
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

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/ApplicationPackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getInstalledApplicationsAsUser(Landroid/app/ApplicationPackageManager;II)Ljava/util/List;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "android.app.ApplicationPackageManager.getInstalledApplicationsAsUser(int,int)"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getInstalledPackages(Landroid/app/ApplicationPackageManager;I)Ljava/util/List;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.app.ApplicationPackageManager.getInstalledPackages(int)"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/ApplicationPackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 9
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

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/ApplicationPackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getInstalledPackagesAsUser(Landroid/app/ApplicationPackageManager;II)Ljava/util/List;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "android.app.ApplicationPackageManager.getInstalledPackagesAsUser(int,int)"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getPackageInfo(Landroid/app/ApplicationPackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
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

    const-string v3, "android.app.ApplicationPackageManager.getPackageInfo(android.content.pm.VersionedPackage,int)"

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

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/VersionedPackage;

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getPackageInfo(Landroid/app/ApplicationPackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "android.app.ApplicationPackageManager.getPackageInfo(java.lang.String,int)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 28
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 36
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getPackageInfoAsUser(Landroid/app/ApplicationPackageManager;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "android.app.ApplicationPackageManager.getPackageInfoAsUser(java.lang.String,int,int)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v6, 0x3e8

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
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-virtual {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p3

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ApplicationPackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v6

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ApplicationPackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v6

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static installPackage(Landroid/app/ApplicationPackageManager;Landroid/net/Uri;Landroid/app/PackageInstallObserver;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const-string v6, "android.app.ApplicationPackageManager.installPackage(android.net.Uri,android.app.PackageInstallObserver,int,java.lang.String)"

    invoke-direct {v0, v6, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v6

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 26
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PackageInstallObserver;

    .line 27
    invoke-virtual {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p3

    .line 28
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ApplicationPackageManager;->installPackage(Landroid/net/Uri;Landroid/app/PackageInstallObserver;ILjava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v7

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ApplicationPackageManager;->installPackage(Landroid/net/Uri;Landroid/app/PackageInstallObserver;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v7

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 40
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method

.method public static installPackage(Landroid/app/ApplicationPackageManager;Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const-string v6, "android.app.ApplicationPackageManager.installPackage(android.net.Uri,android.content.pm.IPackageInstallObserver,int,java.lang.String)"

    invoke-direct {v0, v6, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v6

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/IPackageInstallObserver;

    .line 7
    invoke-virtual {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p3

    .line 8
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ApplicationPackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v7

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ApplicationPackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    div-long/2addr p0, v7

    iput-wide p0, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 20
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    :goto_1
    return-void
.end method
