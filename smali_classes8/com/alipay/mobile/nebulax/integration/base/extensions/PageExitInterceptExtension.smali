.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/PageExitInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptPageExit(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a()Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;->shouldExit()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "NebulaX.AriverInt:PageExitInterceptExtension"

    const-string/jumbo v0, "page exit intercepted by host!"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
