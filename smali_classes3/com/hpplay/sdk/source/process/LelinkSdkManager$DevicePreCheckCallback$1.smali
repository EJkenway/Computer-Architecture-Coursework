.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->onResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLelinkServiceInfoCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    iget-object v0, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->getInstance()Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->stopRetry()V

    return-void
.end method
