.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt;
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
    const-class v0, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_file_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt3()V
    .locals 0

    return-void
.end method
