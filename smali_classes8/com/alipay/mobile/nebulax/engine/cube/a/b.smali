.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKExceptionHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":ExceptionHandlerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Lcom/antfin/cube/platform/handler/CKException;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube error  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "cube null exception "

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    .line 4
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getErrorType(Lcom/antfin/cube/platform/handler/CKException;)Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CubeEngineError"

    invoke-interface {v2, v1, v5, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    new-instance v4, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    .line 8
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->value()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CubeInternalException"

    const-string v8, "7003"

    invoke-direct {v4, v7, v5, v6, v8}, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v1, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    if-nez v1, :cond_1

    const-string p1, "cube error  not exist node "

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;-><init>()V

    .line 12
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    iput-object v2, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineType:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 14
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->description:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineErrorType:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 17
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;->onError(Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;)V

    return-void
.end method
