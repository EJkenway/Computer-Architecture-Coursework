.class public Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeaveHintReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeaveHintReceiver onReceive:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setmIsLeaveHint(Z)V

    return-void
.end method
