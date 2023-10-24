.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/SmsManager;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SmsManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static sendDataMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const-string v1, "android.telephony.SmsManager.sendDataMessage(java.lang.String,java.lang.String,short,byte[],android.app.PendingIntent,android.app.PendingIntent)"

    invoke-direct {v7, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v8

    .line 5
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgS(I)S

    move-result v3

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 26
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 27
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 32
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v7, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 30
    invoke-virtual/range {p0 .. p6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 32
    invoke-virtual {v8, v7}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendMultimediaMessage(Landroid/telephony/SmsManager;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
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

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    aput-object p5, v0, v5

    const-string v1, "android.telephony.SmsManager.sendMultimediaMessage(android.content.Context,android.net.Uri,java.lang.String,android.os.Bundle,android.app.PendingIntent)"

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

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

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
    invoke-virtual/range {p0 .. p5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

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

.method public static sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    .line 33
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    aput-object p5, v0, v5

    const-string v1, "android.telephony.SmsManager.sendMultipartTextMessage(java.lang.String,java.lang.String,java.util.ArrayList,java.util.ArrayList,java.util.ArrayList)"

    invoke-direct {v6, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 43
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 44
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 45
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 57
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 58
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 63
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 61
    invoke-virtual/range {p0 .. p5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 63
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android.telephony.SmsManager.sendMultipartTextMessage(java.lang.String,java.lang.String,java.util.List,java.util.List,java.util.List,long)"

    invoke-direct {v8, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v9

    .line 5
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v8}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v6

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 26
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 27
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 32
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 30
    invoke-virtual/range {p0 .. p7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 32
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const-string v1, "android.telephony.SmsManager.sendMultipartTextMessage(java.lang.String,java.lang.String,java.util.List,java.util.List,java.util.List,java.lang.String,java.lang.String)"

    invoke-direct {v8, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v9

    .line 68
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v8}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 74
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x3

    .line 75
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x4

    .line 76
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    .line 77
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x6

    .line 78
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 90
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 91
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 96
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 94
    invoke-virtual/range {p0 .. p7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 96
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
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

    .line 33
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    aput-object p5, v0, v5

    const-string v1, "android.telephony.SmsManager.sendTextMessage(java.lang.String,java.lang.String,java.lang.String,android.app.PendingIntent,android.app.PendingIntent)"

    invoke-direct {v6, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 43
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    .line 44
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const/4 v0, 0x4

    .line 45
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 57
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 58
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 63
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 61
    invoke-virtual/range {p0 .. p5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 63
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android.telephony.SmsManager.sendTextMessage(java.lang.String,java.lang.String,java.lang.String,android.app.PendingIntent,android.app.PendingIntent,long)"

    invoke-direct {v8, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v9

    .line 5
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v8}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v6

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 26
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 27
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 32
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v8, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 30
    invoke-virtual/range {p0 .. p7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;J)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 32
    invoke-virtual {v9, v8}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method

.method public static sendTextMessageWithoutPersisting(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
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

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    aput-object p5, v0, v5

    const-string v1, "android.telephony.SmsManager.sendTextMessageWithoutPersisting(java.lang.String,java.lang.String,java.lang.String,android.app.PendingIntent,android.app.PendingIntent)"

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
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

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
    invoke-virtual/range {p0 .. p5}, Landroid/telephony/SmsManager;->sendTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

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
