.class public Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;->onBeaconServiceChange(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;->onBeaconServiceChange(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
