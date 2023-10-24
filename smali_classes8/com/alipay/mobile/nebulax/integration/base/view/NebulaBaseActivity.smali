.class public abstract Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaBaseActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public isRestore()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public replaceResources(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;->isRestore()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->replaceResources(Landroid/content/Context;)V

    :cond_1
    const-string v0, "NebulaX.AriverInt:NebulaBaseActivity"

    const-string/jumbo v1, "replaceResources"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityReplaceResourcesPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityReplaceResourcesPoint;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityReplaceResourcesPoint;->onReplaceResources(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
