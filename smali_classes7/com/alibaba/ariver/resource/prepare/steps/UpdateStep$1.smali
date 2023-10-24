.class public Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

.field public final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic val$originHasAppInfo:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iput-boolean p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$originHasAppInfo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateApp onError!"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/preset/PresetUtils;->getPresetAppModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateApp onError but hit preset!"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$originHasAppInfo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->isNeedShowError()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->setNeedShowFail(Z)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string v1, "2"

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateAppInfo result: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->a(Ljava/util/List;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "updateAppInfo onSuccess find target: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setRequestEndTime(J)V

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v1, "1"

    const-string v2, "no app info"

    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->setNeedShowError(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    return-void
.end method
