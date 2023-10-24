.class public final Lcom/alibaba/ariver/integration/resource/c;
.super Lcom/alibaba/ariver/integration/resource/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/alibaba/ariver/integration/CreatePageCallback;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/CreatePageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ariver/integration/resource/a;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 2
    iput-object p4, p0, Lcom/alibaba/ariver/integration/resource/c;->d:Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/c;->e:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/integration/resource/c;)Lcom/alibaba/ariver/integration/CreatePageCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/c;->d:Lcom/alibaba/ariver/integration/CreatePageCallback;

    return-object p0
.end method


# virtual methods
.method public final prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/c;->d:Lcom/alibaba/ariver/integration/CreatePageCallback;

    if-eqz p1, :cond_0

    const-string p1, "AriverInt:PrepareSPACallbackImpl"

    const-string v0, "PrepareSPACallbackImpl prepareFail: "

    .line 2
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p2, "h5_createPageCallbackNull"

    const-string/jumbo v0, "yes"

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/c;->d:Lcom/alibaba/ariver/integration/CreatePageCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/integration/CreatePageCallback;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    return-void
.end method

.method public final showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    return-void
.end method

.method public final startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_1

    const-string v2, "appInfo"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    const-string v2, "appType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, "entryInfo"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "ariverStartClientTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    .line 15
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 17
    invoke-interface {v2, v1, p1, v0}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/alibaba/ariver/integration/resource/c$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/integration/resource/c$1;-><init>(Lcom/alibaba/ariver/integration/resource/c;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    .line 19
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/c;->e:Landroid/app/Activity;

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/App;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->start()V

    return-void
.end method
