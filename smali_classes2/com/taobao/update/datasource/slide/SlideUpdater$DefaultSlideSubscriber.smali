.class public Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;
.super Lcom/taobao/slide/api/SlideSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/datasource/slide/SlideUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultSlideSubscriber"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/datasource/slide/SlideUpdater;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/slide/SlideUpdater;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/slide/api/SlideSubscriber;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-boolean p3, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Z

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u60a8\u4f7f\u7528\u7684\u7248\u672c\u5df2\u662f\u6700\u65b0\u7684\u4e86\u54e6"

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {v1, p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->a(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {v3}, Lcom/taobao/update/datasource/slide/SlideUpdater;->b(Lcom/taobao/update/datasource/slide/SlideUpdater;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/model/ResultDO;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/taobao/update/datasource/UpdateDataSource;->sGroup:Ljava/lang/String;

    invoke-static {v5}, Lcom/taobao/update/datasource/slide/PodNameGetter;->create(Ljava/lang/String;)Lcom/taobao/update/datasource/slide/PodNameGetter;

    move-result-object v5

    const-string v6, "main"

    invoke-virtual {v5, v6}, Lcom/taobao/update/datasource/slide/PodNameGetter;->getPodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v2, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {v2, v3, v1, v6}, Lcom/taobao/update/datasource/slide/SlideUpdater;->c(Lcom/taobao/update/datasource/slide/SlideUpdater;Lcom/taobao/slide/model/ResultDO;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, Lcom/taobao/update/datasource/slide/SlideUpdater;->c(Lcom/taobao/update/datasource/slide/SlideUpdater;Lcom/taobao/slide/model/ResultDO;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->b(Lcom/taobao/update/datasource/slide/SlideUpdater;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch slide response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Z

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/taobao/update/datasource/slide/SlideUpdater;->dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Z

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {p1, v0}, Lcom/taobao/update/datasource/slide/SlideUpdater;->d(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->b(Lcom/taobao/update/datasource/slide/SlideUpdater;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object p1

    const-string v1, "resultDOs size == 0"

    invoke-interface {p1, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 16
    iget-boolean p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Z

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;->a:Lcom/taobao/update/datasource/slide/SlideUpdater;

    invoke-static {p1, v0}, Lcom/taobao/update/datasource/slide/SlideUpdater;->d(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
