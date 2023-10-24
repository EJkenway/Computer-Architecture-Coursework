.class public final Lcom/alipay/mobile/nebulax/engine/api/extensions/page/RenderListenerPoint$Inner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/api/extensions/page/RenderListenerPoint$Inner;->setupMethodInvokeOptimizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "registerRenderInitListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 3
    :cond_0
    check-cast p2, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/RenderListenerPoint;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/RenderListenerPoint$RenderInitListener;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/RenderListenerPoint;->registerRenderInitListener(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/page/RenderListenerPoint$RenderInitListener;)V

    const/4 p1, 0x0

    return-object p1
.end method
