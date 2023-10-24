.class public Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper$ClientStartedReceiver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final runOnAppStart(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isShowUserTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper$ClientStartedReceiver;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper$ClientStartedReceiver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "com.alipay.mobile.client.STARTED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AppStartNetWorkingHelper"

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
