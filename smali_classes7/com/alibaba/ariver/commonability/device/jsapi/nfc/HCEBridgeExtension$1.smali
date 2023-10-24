.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Handler;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResult... resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    :cond_0
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    :cond_1
    const/16 v0, 0x32cd

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo v1, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_2
    const/16 v0, 0x2723

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    const-string v0, "HCE_Result_Receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$402(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceiveResult... service send receiver connected!!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32ce

    const-string/jumbo v1, "\u6ce8\u518c AID \u5931\u8d25"

    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_4
    const/16 p2, 0x2724

    if-ne p1, p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$402(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceiveResult... service destroy"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
