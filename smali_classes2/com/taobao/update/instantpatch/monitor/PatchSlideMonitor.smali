.class public Lcom/taobao/update/instantpatch/monitor/PatchSlideMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/SlideMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitDownload(ZLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/update/datasource/slide/PodNameGetter;->create(Ljava/lang/String;)Lcom/taobao/update/datasource/slide/PodNameGetter;

    move-result-object v0

    const-string v1, "instantpatch"

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/slide/PodNameGetter;->getPodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v1

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/update/datasource/UpdateDataSource;->getUpdater(Ljava/lang/String;)Lcom/taobao/update/datasource/IUpdater;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/datasource/slide/SlideUpdater;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->getmResultDos()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->getmResultDos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/ResultDO;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/slide/model/ResultDO;->statData:Lcom/taobao/slide/model/StatData;

    iget-object v0, v0, Lcom/taobao/slide/model/ResultDO;->resources:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/PayloadDO;

    iget-object v0, v0, Lcom/taobao/slide/model/PayloadDO;->digest:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/taobao/slide/api/SlideLoad;->i(Lcom/taobao/slide/model/StatData;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public commitUse(ZLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/update/datasource/slide/PodNameGetter;->create(Ljava/lang/String;)Lcom/taobao/update/datasource/slide/PodNameGetter;

    move-result-object v0

    const-string v1, "instantpatch"

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/slide/PodNameGetter;->getPodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v1

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/update/datasource/UpdateDataSource;->getUpdater(Ljava/lang/String;)Lcom/taobao/update/datasource/IUpdater;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/datasource/slide/SlideUpdater;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->getmResultDos()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->getmResultDos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/ResultDO;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/slide/model/ResultDO;->statData:Lcom/taobao/slide/model/StatData;

    iget-object v0, v0, Lcom/taobao/slide/model/ResultDO;->resources:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/PayloadDO;

    iget-object v0, v0, Lcom/taobao/slide/model/PayloadDO;->digest:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/taobao/slide/api/SlideLoad;->k(Lcom/taobao/slide/model/StatData;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
