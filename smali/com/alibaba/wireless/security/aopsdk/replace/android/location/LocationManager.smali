.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "LocationManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "android.location.LocationManager.getLastKnownLocation(java.lang.String)"

    invoke-direct {v1, v2, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 27
    :goto_1
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 25
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v8

    iput-wide v4, v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 27
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const-string v1, "android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.app.PendingIntent)"

    invoke-direct {v7, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgF(I)F

    move-result v4

    const/4 v0, 0x2

    .line 102
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Criteria;

    const/4 v0, 0x3

    .line 103
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 115
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 116
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 121
    :goto_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 119
    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 121
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const-string v1, "android.location.LocationManager.requestLocationUpdates(long,float,android.location.Criteria,android.location.LocationListener,android.os.Looper)"

    invoke-direct {v8, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v8}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 131
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgF(I)F

    move-result v4

    const/4 v0, 0x2

    .line 132
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Criteria;

    const/4 v0, 0x3

    .line 133
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/LocationListener;

    const/4 v0, 0x4

    .line 134
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Looper;

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v1, p0

    .line 137
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 146
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 147
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 152
    :goto_1
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 150
    invoke-virtual/range {p0 .. p6}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 152
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p5, v0, v4

    const-string v1, "android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.app.PendingIntent)"

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

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgF(I)F

    move-result v4

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 24
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 25
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 30
    :goto_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 28
    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    div-long/2addr v0, v8

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 30
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p5, v0, v4

    const-string v1, "android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener)"

    invoke-direct {v6, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 41
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgF(I)F

    move-result v4

    const/4 v0, 0x3

    .line 42
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationListener;

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 54
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 55
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 60
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 58
    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    div-long/2addr v0, v8

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 60
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const-string v1, "android.location.LocationManager.requestLocationUpdates(java.lang.String,long,float,android.location.LocationListener,android.os.Looper)"

    invoke-direct {v7, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 71
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgF(I)F

    move-result v4

    const/4 v0, 0x3

    .line 72
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationListener;

    const/4 v0, 0x4

    .line 73
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Looper;

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 85
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 86
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 91
    :goto_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 89
    invoke-virtual/range {p0 .. p6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 91
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string v1, "android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.app.PendingIntent)"

    invoke-direct {v2, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 28
    :goto_1
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    div-long/2addr v0, v6

    iput-wide v0, v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 28
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
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

    .line 29
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    const-string v1, "android.location.LocationManager.requestSingleUpdate(android.location.Criteria,android.location.LocationListener,android.os.Looper)"

    invoke-direct {v3, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationListener;

    const/4 v2, 0x2

    .line 39
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 51
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 52
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 57
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    div-long/2addr v0, v8

    iput-wide v0, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 57
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string v1, "android.location.LocationManager.requestSingleUpdate(java.lang.String,android.app.PendingIntent)"

    invoke-direct {v2, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 79
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 80
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 85
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    div-long/2addr v0, v6

    iput-wide v0, v2, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 85
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
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

    .line 86
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    const-string v1, "android.location.LocationManager.requestSingleUpdate(java.lang.String,android.location.LocationListener,android.os.Looper)"

    invoke-direct {v3, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationListener;

    const/4 v2, 0x2

    .line 96
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 99
    invoke-virtual {p0, v0, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 108
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 109
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 114
    :goto_1
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    div-long/2addr v0, v8

    iput-wide v0, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 114
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendExtraCommand(Landroid/location/LocationManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    const-string v1, "android.location.LocationManager.sendExtraCommand(java.lang.String,java.lang.String,android.os.Bundle)"

    invoke-direct {v3, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 23
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 24
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    :goto_1
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    div-long/2addr v6, v10

    iput-wide v6, v3, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 29
    invoke-virtual {v4, v3}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method
