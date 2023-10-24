.class public Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupMethodInvokeOptimizer()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint$Inner$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint$Inner$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method
