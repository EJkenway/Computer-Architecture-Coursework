.class public final Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->c:Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:NXCallTimeoutHandlerExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendTimeout()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->c:Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
