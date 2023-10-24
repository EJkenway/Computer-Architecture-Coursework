.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;
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
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/InsideExtendUserInfoPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$3;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$4;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$4;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/JsapiInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$5;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$5;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/UrlPaymentPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$6;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$6;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppTypeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$7;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$7;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TinyAppHistoryInfoBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$8;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$8;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/H5JSInjectDebugBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$9;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$9;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/ShowMenuBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$10;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$10;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/CommonBridgeExtensionForEdge;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$11;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$11;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TinyAppCommonInfoExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$12;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$12;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 7
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$13;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$13;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitleBarVisibleBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$14;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$14;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$15;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$15;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 10
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$16;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$16;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 11
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/FontBarBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$17;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$17;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 12
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/TitlebarInfoExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$18;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$18;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 13
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogBatchBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$19;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$19;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 14
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$20;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$20;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 15
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/CookieBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$21;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$21;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 16
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SessionExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$22;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$22;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 17
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$23;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$23;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 18
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/KeepAliveBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$24;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$24;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteCallBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$25;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$25;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 20
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/NebulaSystemBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$26;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$26;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 21
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/ServerTimeBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$27;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$27;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 22
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/ShowNetWorkCheckActivityBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$28;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$28;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 23
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$29;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$29;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 24
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$30;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$30;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 25
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$31;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$31;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 26
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$32;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$32;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 27
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$33;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$33;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 28
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$34;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$34;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/jsapi/StartBizServiceBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$35;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$35;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 30
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$36;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$36;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt3()V
    .locals 14

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/UrlPaymentPoint;

    const-class v1, Lcom/alipay/mobile/nebulax/integration/base/points/JsapiInterceptPoint;

    const-class v2, Lcom/alipay/mobile/nebulax/integration/base/points/EventPoint;

    const-class v3, Lcom/alipay/mobile/nebulax/integration/base/points/InsideExtendUserInfoPoint;

    const-class v4, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;

    const-class v5, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "onFavorite"

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Lcom/alibaba/fastjson/JSONObject;

    aput-object v12, v11, v9

    const-class v12, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$OnFavoriteCallback;

    aput-object v12, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "addToFavorite"

    new-array v12, v8, [Ljava/lang/Class;

    .line 2
    const-class v13, Ljava/util/List;

    aput-object v13, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 3
    new-instance v12, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;

    invoke-direct {v12, v10, v11}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v5, v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v10, "registerProxyGenerator com.alipay.mobile.nebulax.integration.base.points.FavoritePoint error, ignored"

    .line 4
    invoke-static {v10, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    const/4 v10, 0x3

    :try_start_1
    const-string/jumbo v11, "startApp"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    aput-object v6, v12, v9

    aput-object v6, v12, v8

    .line 5
    const-class v13, Landroid/os/Bundle;

    aput-object v13, v12, v7

    const-class v13, Landroid/os/Bundle;

    aput-object v13, v12, v10

    const-class v13, Landroidx/fragment/app/FragmentActivity;

    aput-object v13, v12, v5

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 6
    new-instance v12, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$38;

    invoke-direct {v12, v11}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$38;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v4, v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v11, "registerProxyGenerator com.alipay.mobile.nebulax.integration.base.points.StartAppPoint error, ignored"

    .line 7
    invoke-static {v11, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string/jumbo v4, "settingUserInfoOnclick"

    new-array v11, v8, [Ljava/lang/Class;

    .line 8
    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 9
    new-instance v11, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;

    invoke-direct {v11, v4}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v11}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    const-string v4, "registerProxyGenerator com.alipay.mobile.nebulax.integration.base.points.InsideExtendUserInfoPoint error, ignored"

    .line 10
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    const-string/jumbo v3, "sendEvent"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v6, v4, v9

    .line 11
    const-class v11, Lcom/alibaba/fastjson/JSONObject;

    aput-object v11, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$40;

    invoke-direct {v4, v3}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$40;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    const-string v3, "registerProxyGenerator com.alipay.mobile.nebulax.integration.base.points.EventPoint error, ignored"

    .line 13
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    const-string v2, "intercept"

    new-array v3, v5, [Ljava/lang/Class;

    .line 14
    const-class v4, Lcom/alibaba/ariver/kernel/api/security/Permission;

    aput-object v4, v3, v9

    const-class v4, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aput-object v4, v3, v8

    const-class v4, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    aput-object v4, v3, v7

    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$41;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$41;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    const-string v2, "registerProxyGenerator com.alipay.mobile.nebulax.integration.base.points.JsapiInterceptPoint error, ignored"

    .line 16
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    const-string/jumbo v1, "startPaymentWithUrl"

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v6, v2, v9

    .line 17
    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$42;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$42;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    const-string v1, "registerProxyGenerator com.alipay.mobile.nebulax.integration.base.points.UrlPaymentPoint error, ignored"

    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
