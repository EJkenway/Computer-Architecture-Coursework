.class public Lcom/alibaba/ariver/resource/content/AppxNgResourcePackage;
.super Lcom/alibaba/ariver/resource/content/NormalResourcePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 1

    const-string v0, "68687209"

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

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v2, "https://appx-ng/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appx-ng get url\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppxNgResourcePackage"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
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
