.class public Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->c:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareAbort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    const-string v1, "finish"

    const-string v2, "7"

    const-string v3, "prepareAbort"

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setEndTime(J)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError with code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",errorDetail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:MainPrepareController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    const-string v1, "finish"

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    const-string/jumbo p2, "startWithDegradeUrl"

    .line 3
    invoke-static {p3, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    const-string/jumbo p2, "url"

    .line 4
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "finish"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "no appInfo degrade url:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "1"

    invoke-static {p1, p3, p4, p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_0
    return-void
.end method

.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    :cond_0
    return-void
.end method

.method public updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_0
    return-void
.end method
