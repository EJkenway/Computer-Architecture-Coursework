.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static opt1()V
    .locals 0

    return-void
.end method

.method public static opt2()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$3;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiInfoExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$4;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$4;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$5;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$5;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/MakePhoneCallBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$6;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$6;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 7
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/TelephonyInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$7;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$7;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$8;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$8;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$9;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$9;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 10
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$10;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$10;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemRootStatusBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$11;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$11;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$12;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$12;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 13
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$13;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$13;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 14
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$14;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$14;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 15
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$15;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$15;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 16
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$16;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$16;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt3()V
    .locals 0

    return-void
.end method
