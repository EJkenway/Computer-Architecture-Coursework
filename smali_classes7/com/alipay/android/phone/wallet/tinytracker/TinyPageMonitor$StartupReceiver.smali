.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartupReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo p1, "startup_id"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startupUrl"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartupReceiver onReceive:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", startupId: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", startupUrl: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->updateStartup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
