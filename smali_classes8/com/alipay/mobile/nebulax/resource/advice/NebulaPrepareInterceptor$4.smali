.class public Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->updateNebulaAppAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateNebulaAppAsync appId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverRes:NebulaPrepareInterceptor"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->isNeedAsyncUpdate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$100(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$200(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)V

    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_asyncAppDelayInstallTime"

    const-string v3, "2"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object v6

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object v6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateAppAsyncInstall(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;I)V

    :cond_2
    return-void
.end method
