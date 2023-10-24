.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt;
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
    const-class v0, Lcom/alipay/mobile/nebulax/resource/biz/extension/TinyAppSnapshotPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/biz/extension/TinyAppSnapshotPoint;

    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "getSnapshotResource"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "registerProxyGenerator com.alipay.mobile.nebulax.resource.biz.extension.TinyAppSnapshotPoint error, ignored"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
