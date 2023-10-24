.class Lcom/hpplay/sdk/source/process/TimeTickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeTickReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "TimeTickReceiver"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p2

    iget-wide v0, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthSuccessTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v2, v0

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p2

    iget p2, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit16 p2, p2, 0x1f4

    int-to-long v0, p2

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "TimeTickReceiver start auth again"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
