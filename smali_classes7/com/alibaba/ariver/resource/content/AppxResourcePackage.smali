.class public Lcom/alibaba/ariver/resource/content/AppxResourcePackage;
.super Lcom/alibaba/ariver/resource/content/NormalResourcePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 1

    const-string v0, "66666692"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-void
.end method


# virtual methods
.method public canHotUpdate(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->count()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canHotUpdate true because no content || mSetupLock.count() == 1"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public needWaitForSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needWaitSetupWhenGet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->onPrepareDone()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_TINY_WEB_RESOURCE_PARSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->version()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appxVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
