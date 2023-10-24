.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/AppxScmDataExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ScmDataUtils;->enableScmTrans()Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:AppxScmDataExtension"

    if-eqz v0, :cond_1

    const-string/jumbo p0, "updateScmData enableScmTrans is false."

    .line 2
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateScmData from onAppRestart app:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scmData: \u300c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u300d."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appx_scm_data"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAppRestart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/AppRestartResult;
    .locals 2

    const-string p3, "appx_scm_data"

    .line 1
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "IS_LITE_MOVE_TASK"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p1, "NebulaX.AriverInt:AppxScmDataExtension"

    const-string p2, "handleAppResume liteMoveTask is true. Do not update appx_scm_data."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/AppxScmDataExtension;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
