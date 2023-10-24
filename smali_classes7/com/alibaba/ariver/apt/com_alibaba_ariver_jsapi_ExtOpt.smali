.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;
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
    const-class v0, Lcom/alibaba/ariver/jsapi/EmbedWebViewBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/jsapi/resource/SnapshotBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/jsapi/resource/GetAppInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$3;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$4;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$4;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$5;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$5;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$6;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$6;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 7
    const-class v0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$7;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$7;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$8;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$8;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    const-class v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$9;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$9;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 10
    const-class v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$10;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$10;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/jsapi/app/AppBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$11;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$11;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeOpenSettingExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$12;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$12;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 13
    const-class v0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$13;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$13;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 14
    const-class v0, Lcom/alibaba/ariver/jsapi/security/PermissionConfigExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$14;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$14;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 15
    const-class v0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$15;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$15;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 16
    const-class v0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$16;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$16;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 17
    const-class v0, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$17;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$17;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 18
    const-class v0, Lcom/alibaba/ariver/jsapi/engine/OrientationBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$18;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$18;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    const-class v0, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$19;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$19;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 20
    const-class v0, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$20;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$20;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 21
    const-class v0, Lcom/alibaba/ariver/jsapi/city/ChooseCityBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$21;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$21;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 22
    const-class v0, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$22;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$22;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 23
    const-class v0, Lcom/alibaba/ariver/jsapi/logging/HandleLoggingActionBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$23;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$23;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 24
    const-class v0, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$24;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$24;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 25
    const-class v0, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$25;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$25;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 26
    const-class v0, Lcom/alibaba/ariver/jsapi/AppRunTimeInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$26;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$26;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 27
    const-class v0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$27;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$27;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 28
    const-class v0, Lcom/alibaba/ariver/jsapi/network/NetworkBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$28;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$28;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    const-class v0, Lcom/alibaba/ariver/jsapi/rpc/TinyAppxRpcBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$29;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$29;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 30
    const-class v0, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$30;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$30;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 31
    const-class v0, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$31;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$31;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 32
    const-class v0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$32;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$32;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 33
    const-class v0, Lcom/alibaba/ariver/jsapi/LoadingBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$33;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$33;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 34
    const-class v0, Lcom/alibaba/ariver/jsapi/location/ChooseLocationBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$34;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$34;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 35
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$35;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$35;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 36
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$36;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$36;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 37
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$37;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$37;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 38
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/image/ChooseImageBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$38;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$38;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/image/CompressImageBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$39;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$39;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 40
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/image/ImageInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$40;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$40;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 41
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/image/SaveImageToAlbumBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$41;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$41;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 42
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$42;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$42;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 43
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoSelectBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$43;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$43;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 44
    const-class v0, Lcom/alibaba/ariver/jsapi/multimedia/video/SaveVideoToAlbumBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$44;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$44;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 45
    const-class v0, Lcom/alibaba/ariver/jsapi/StartParamsBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$45;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$45;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 46
    const-class v0, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$46;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$46;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 47
    const-class v0, Lcom/alibaba/ariver/jsapi/GetClientInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$47;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$47;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 48
    const-class v0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$48;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$48;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt3()V
    .locals 0

    return-void
.end method
