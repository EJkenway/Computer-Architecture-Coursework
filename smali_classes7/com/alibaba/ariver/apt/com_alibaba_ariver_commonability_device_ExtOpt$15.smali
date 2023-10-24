.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "startDeviceMotionListening"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->startDeviceMotionListening(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "stopDeviceMotionListening"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-nez p1, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->stopDeviceMotionListening()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
