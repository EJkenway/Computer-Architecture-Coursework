.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;->a:Ljava/lang/ref/WeakReference;

    const-string/jumbo v0, "onGetAppInfo, page is null"

    const-string v1, "AppInfoGetExtension"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->configInited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "onGetAppInfo, config is inited"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p1, "onGetAppInfo, page is exited or destroyed"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/AppInfoGetExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
