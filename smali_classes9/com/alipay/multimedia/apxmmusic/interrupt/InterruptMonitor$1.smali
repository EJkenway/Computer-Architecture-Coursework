.class public Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->startPhoneCallMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isListen:Z

.field public final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->isListen:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone call onReceive, action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterruptMonitor"

    invoke-static {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->isListen:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-static {p1, p2}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$202(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$200(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$300(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/PhoneStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$200(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p2}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$300(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/PhoneStateListener;

    move-result-object p2

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->isListen:Z

    :cond_0
    return-void
.end method
