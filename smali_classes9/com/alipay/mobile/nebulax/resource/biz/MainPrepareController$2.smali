.class public Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->a(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "startWithDegradeUrl"

    const-string/jumbo v2, "url"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moveToError with degradeUrl: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->b(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NebulaX.AriverRes:MainPrepareController"

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->c(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->d(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->h(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->e(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->f(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->g(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v4

    .line 9
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->i(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 11
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->j(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->goToUrl(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->k(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->isNeedShowFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->m(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->l(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->n(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc352

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->o(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x9c40

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e9

    .line 16
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->p(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "https://render.alipay.com/p/s/tinyapperror/?appId=%s&errorCode=%d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->t(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->q(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->r(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->s(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
