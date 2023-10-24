.class Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;
.super Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsgReceive(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;->onMsgReceive(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$100(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->setParseResultListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parseServiceInfo(Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    :goto_0
    return-void
.end method
