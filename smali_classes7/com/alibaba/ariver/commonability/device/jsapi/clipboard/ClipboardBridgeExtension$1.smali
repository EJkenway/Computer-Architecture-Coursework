.class public final Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;->setClipboard(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const v0, 0xea61

    const-string/jumbo v1, "\u7cfb\u7edf\u7981\u6b62\u5199\u5165\u526a\u8d34\u677f"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
