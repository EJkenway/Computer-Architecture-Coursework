.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt;
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
    const-class v0, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    :try_start_0
    const-string v1, "monitorTimeout"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "removeMonitor"

    new-array v3, v5, [Ljava/lang/Class;

    .line 2
    const-class v5, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$2;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.common.bridge.NativeCallTimeoutHandlerPoint error, ignored"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
