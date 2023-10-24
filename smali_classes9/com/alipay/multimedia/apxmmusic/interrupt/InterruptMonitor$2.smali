.class public Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->startBroadcastMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$2;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InterruptMonitor"

    invoke-static {v0, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "ALARM_ALERT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$2;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$400(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;I)V

    goto :goto_1

    :cond_1
    const-string p2, "ALARM_DONE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "alarm_killed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$2;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
