.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/b;
.super Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->setupAppChannel(Lcom/alibaba/ariver/app/api/App;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return v0
.end method
