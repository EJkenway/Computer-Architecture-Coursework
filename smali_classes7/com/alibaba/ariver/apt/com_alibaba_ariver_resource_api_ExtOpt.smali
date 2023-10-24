.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt;
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
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$3;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$4;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$4;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$5;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$5;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$6;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$6;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 7
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$7;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$7;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$9;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$9;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 10
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$10;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$10;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$12;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$12;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 13
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$13;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$13;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 20

    .line 1
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    const-class v3, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    const-class v4, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    const-class v5, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    const-class v6, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    const-class v7, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    const-class v8, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    const-class v9, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    const-class v10, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    const-class v11, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    const-class v12, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    const-class v13, Lcom/alibaba/ariver/resource/api/ResourceContext;

    const-class v14, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    const-class v15, Ljava/lang/String;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    :try_start_0
    const-string v1, "onResourceParsed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    aput-object v2, v3, v17

    const/4 v2, 0x1

    aput-object v11, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_0
    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.PackageParsedPoint error, ignored"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v0, "getResource"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    aput-object v1, v2, v17

    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$15;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$15;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceProviderPoint error, ignored"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    const-string v0, "onAppConfigModelInit"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    aput-object v1, v2, v17

    const-class v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$16;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$16;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.AppConfigModelInitPoint error, ignored"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    :try_start_4
    const-string/jumbo v0, "shouldInterceptRequest"

    new-array v10, v1, [Ljava/lang/Class;

    .line 10
    const-class v12, Lcom/alibaba/ariver/app/api/Page;

    aput-object v12, v10, v17

    const/4 v12, 0x1

    aput-object v15, v10, v12

    const/4 v12, 0x2

    aput-object v15, v10, v12

    const-class v12, Ljava/util/Map;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    new-instance v10, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$17;

    invoke-direct {v10, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$17;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    const-string v9, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceInterceptRequestPoint error, ignored"

    .line 12
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    const-string v0, "onResourceResponse"

    new-array v9, v1, [Ljava/lang/Class;

    .line 13
    const-class v10, Lcom/alibaba/ariver/app/api/Page;

    aput-object v10, v9, v17

    const/4 v10, 0x1

    aput-object v15, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    const-class v10, Ljava/util/Map;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$18;

    invoke-direct {v9, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$18;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    const-string v8, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceReceivedResponsePoint error, ignored"

    .line 15
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    const-string v0, "onGetAppInfo"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    .line 16
    const-class v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    aput-object v8, v9, v17

    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    new-instance v8, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$19;

    invoke-direct {v8, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$19;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    const-string v7, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.AppModelInitPoint error, ignored"

    .line 18
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    const-string v0, "getMainPackage"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v13, v8, v17

    .line 19
    invoke-virtual {v14, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v8, "getResourcePackages"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v13, v9, v17

    .line 20
    invoke-virtual {v14, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "createPluginPackage"

    new-array v9, v3, [Ljava/lang/Class;

    .line 21
    const-class v10, Lcom/alibaba/ariver/resource/api/models/AppModel;

    aput-object v10, v9, v17

    const-class v10, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v10, 0x2

    aput-object v13, v9, v10

    invoke-virtual {v14, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$20;

    invoke-direct {v9, v0, v7, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$20;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v14, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    const-string v7, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.PackageQueryPoint error, ignored"

    .line 23
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    const-string v0, "onResourceFinishLoad"

    new-array v7, v2, [Ljava/lang/Class;

    .line 24
    const-class v8, Lcom/alibaba/ariver/app/api/Page;

    aput-object v8, v7, v17

    const/4 v8, 0x1

    aput-object v15, v7, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    aput-object v8, v7, v3

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    new-instance v7, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;

    invoke-direct {v7, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    const-string v6, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceFinishLoadPoint error, ignored"

    .line 26
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    const-string v0, "onResourceRequest"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v15, v6, v17

    const/4 v7, 0x1

    aput-object v15, v6, v7

    .line 27
    const-class v7, Ljava/util/Map;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$22;

    invoke-direct {v6, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$22;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    const-string v5, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourcePerceptionRequestPoint error, ignored"

    .line 29
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    const-string v0, "onResourceResponse"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v15, v5, v17

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v15, v5, v6

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$23;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$23;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourcePerceptionResponsePoint error, ignored"

    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    const-string v0, "onPluginParsed"

    new-array v1, v3, [Ljava/lang/Class;

    .line 33
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    aput-object v2, v1, v17

    const-class v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v11, v1, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$24;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$24;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.PluginPackageParsedPoint error, ignored"

    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    const-string v0, "intercept"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 36
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/Resource;

    aput-object v1, v2, v17

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$25;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$25;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint error, ignored"

    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    const-string v0, "onReceivedResponseHeader"

    new-array v1, v3, [Ljava/lang/Class;

    .line 39
    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    aput-object v2, v1, v17

    const/4 v2, 0x1

    aput-object v15, v1, v2

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$26;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$26;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ReceivedHeaderPoint error, ignored"

    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
