.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;
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
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$3;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$4;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$4;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$5;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$5;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 7
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$8;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$8;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    const-class v0, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 10
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$10;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$10;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$11;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$11;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$12;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$12;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 13
    const-class v0, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$13;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$13;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 14
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$14;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$14;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 15
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 16
    const-class v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$16;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$16;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 28

    .line 1
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    const-class v2, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    const-class v3, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    const-class v4, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    const-class v5, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    const-class v6, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    const-class v7, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    const-class v8, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    const-class v9, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    const-class v10, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    const-class v11, Lcom/alibaba/ariver/kernel/api/security/Permission;

    const-class v12, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    const-class v13, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    const-class v14, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    const-class v15, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    const-class v16, Ljava/lang/String;

    move-object/from16 v17, v10

    const/16 v18, 0x0

    :try_start_0
    const-string v10, "createWorker"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const/4 v1, 0x4

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v2, v18

    const-class v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/16 v19, 0x1

    aput-object v1, v2, v19

    const/4 v1, 0x2

    aput-object v16, v2, v1

    const/4 v1, 0x3

    aput-object v16, v2, v1

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    :goto_0
    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.CreateWorkerPoint error, ignored"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v0, "isAsyncCreateWorker"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    aput-object v1, v2, v18

    const/4 v1, 0x1

    aput-object v16, v2, v1

    const/4 v1, 0x2

    aput-object v16, v2, v1

    invoke-virtual {v9, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$18;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$18;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.WorkerCreateConfigPoint error, ignored"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    const-string v0, "injectStartParam"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    const-class v1, Landroid/os/Bundle;

    aput-object v1, v2, v18

    invoke-virtual {v8, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$19;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$19;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.WorkerStartParamInjectPoint error, ignored"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    const-string v0, "onResourceResponse"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;

    aput-object v1, v2, v18

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$20;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$20;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v7, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.ResourceResponsePoint error, ignored"

    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    const-string v0, "needIntercept"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v16, v2, v18

    .line 13
    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$21;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$21;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.security.EventSendInterceptorPoint error, ignored"

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    const-string v0, "needPermissionCheck"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v14, v2, v18

    .line 16
    const-class v1, Ljava/util/List;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v23

    const-string v0, "bizCheckPermission"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v11, v2, v18

    const/4 v1, 0x1

    aput-object v14, v2, v1

    .line 17
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const/4 v1, 0x3

    aput-object v13, v2, v1

    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24

    const-string v0, "checkPermission"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v11, v2, v18

    const/4 v1, 0x1

    aput-object v14, v2, v1

    .line 18
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const/4 v1, 0x3

    aput-object v13, v2, v1

    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v25

    const-string v0, "asyncCheckPermission"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v11, v2, v18

    const/4 v1, 0x1

    aput-object v14, v2, v1

    .line 19
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const/4 v1, 0x3

    aput-object v13, v2, v1

    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26

    const-string v0, "manageAccessorGroup"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v14, v2, v18

    .line 20
    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v27

    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$22;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$22;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.security.BridgeAccessPoint error, ignored"

    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    const-string v0, "handleNotFound"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aput-object v1, v2, v18

    const/4 v1, 0x1

    aput-object v13, v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$23;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$23;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.bridge.NativeCallNotFoundPoint error, ignored"

    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    const-string v0, "onCreateWorkerException"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v16, v2, v18

    .line 26
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$24;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$24;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.WorkerExceptionPoint error, ignored"

    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    const-string v0, "onWorkerErrorIntercept"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v16, v2, v18

    const/4 v1, 0x1

    aput-object v16, v2, v1

    .line 29
    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "onJsEngineErrorIntercept"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v16, v4, v18

    const/4 v2, 0x1

    aput-object v16, v4, v2

    .line 30
    invoke-virtual {v12, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$25;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$25;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.JsErrorInterceptPoint error, ignored"

    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    const-string v0, "onCallDispatch"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aput-object v1, v2, v18

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$26;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$26;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.NativeCallDispatchPoint error, ignored"

    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    const-string v0, "onInvoke"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 36
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aput-object v1, v2, v18

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$27;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$27;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.NativeCallOnInvokePoint error, ignored"

    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    const-string v0, "onSendBack"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 39
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aput-object v1, v2, v18

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v1, v20

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$28;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$28;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.NativeCallResultPoint error, ignored"

    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_c
    :try_start_d
    const-class v0, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    const-string v1, "interceptBackEvent"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    aput-object v2, v3, v18

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    const-class v1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$29;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$29;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.PageBackInterceptPoint error, ignored"

    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_d
    :try_start_e
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    const-string v1, "onHandleResponse"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v16, v3, v18

    const/4 v2, 0x1

    aput-object v16, v3, v2

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 46
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$30;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$30;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.network.HttpRequestResponseHandlePoint error, ignored"

    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_e
    :try_start_f
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    const-string v1, "onHandleResponse"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v16, v2, v18

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, [B

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v16, v2, v3

    const/4 v3, 0x5

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$31;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$31;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.network.WebResourceResponseHandlePoint error, ignored"

    .line 50
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    const-string v0, "load"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 51
    const-class v3, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    aput-object v3, v2, v18

    move-object/from16 v3, v17

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "loadGlobalResource"

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v16, v1, v18

    .line 52
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$32;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$32;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.engine.api.resources.ResourceLoadPoint error, ignored"

    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
