.class public Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/resource/biz/extension/TinyAppSnapshotPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;

.field public final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSnapshotResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;

    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;->val$TinyAppSnapshotPoint_getSnapshotResource_0:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/resources/Resource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
