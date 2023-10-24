.class public Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/points/InsideExtendUserInfoPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;

.field public final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public settingUserInfoOnclick(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v2, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;

    iget-object v2, v2, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$39;->val$InsideExtendUserInfoPoint_settingUserInfoOnclick_0:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, p0, v2, v3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    return v0
.end method
