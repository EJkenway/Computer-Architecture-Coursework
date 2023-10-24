.class public final Lcom/alipay/mobile/nebulax/engine/cube/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/cube/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;->b:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCubeLoadError(Lcom/antfin/cube/platform/handler/CKException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube setup error  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineType:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 4
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->description:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getErrorType(Lcom/antfin/cube/platform/handler/CKException;)Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineErrorType:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    const/4 v1, 0x0

    const-string v2, "cube load fail"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    .line 9
    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CubeStartFailed"

    const-string v2, "7001"

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;->b:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-void
.end method

.method public final onCubeLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CubeSetup.setup success"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;->b:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    const-string v2, "ck_lib_setup_end"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b()V

    :cond_0
    return-void
.end method
