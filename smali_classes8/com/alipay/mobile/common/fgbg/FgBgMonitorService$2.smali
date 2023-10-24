.class public final Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$902(Z)Z

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1002(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "FgBgMonitorService"

    .line 5
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1100(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;Landroid/content/Context;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
