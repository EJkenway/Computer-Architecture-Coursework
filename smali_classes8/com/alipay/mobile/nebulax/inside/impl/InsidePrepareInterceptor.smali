.class public Lcom/alipay/mobile/nebulax/inside/impl/InsidePrepareInterceptor;
.super Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public initAppType()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->initAppType()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "usePresetPopmenu"

    const-string v2, "YES"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
