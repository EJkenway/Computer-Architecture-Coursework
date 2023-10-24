.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt;
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
    const-class v0, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    const-class v1, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "interceptGetAuthCode"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/alibaba/ariver/app/api/Page;

    aput-object v6, v5, v3

    const-class v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$3;

    invoke-direct {v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$3;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v4, "registerProxyGenerator com.alibaba.ariver.permission.extension.auth.GetAuthCodeInterceptPoint error, ignored"

    .line 3
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v1, "ignoreAppPermission"

    new-array v2, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$4;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$4;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.permission.api.extension.IgnorePermissionPoint error, ignored"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
