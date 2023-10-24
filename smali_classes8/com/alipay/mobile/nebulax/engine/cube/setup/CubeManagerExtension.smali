.class public Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeManagerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_HYBRID:Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeManagerExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeManagerExtension$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeManagerExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
