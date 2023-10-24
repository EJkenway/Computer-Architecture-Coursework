.class public Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$602(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;Z)Z

    :cond_0
    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;)V

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/Region;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
