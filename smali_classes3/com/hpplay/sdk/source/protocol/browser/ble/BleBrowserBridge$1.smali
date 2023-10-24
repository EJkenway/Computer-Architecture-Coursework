.class Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryResult(Lcom/hpplay/ble/DiscoveryResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/ble/DiscoveryResult;->getPinCode()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BleBrowserBridge"

    const-string v0, "discoveryResult: ble is empty"

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_device_id"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xa

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$100(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/Device;->addDeviceCodeServiceInfo(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    :cond_3
    :goto_0
    return-void
.end method
