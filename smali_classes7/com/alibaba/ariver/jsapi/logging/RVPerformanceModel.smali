.class public Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstPainted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->isFirstPainted:Z

    return-void
.end method


# virtual methods
.method public addData2Performance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDatas2Performance(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addEvent2Performance(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public fillAppInfo(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->fillAppCommonInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)V

    return-void
.end method

.method public getCommonDatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getExtDatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getInitScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformanceStages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    return-object v0
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    const-string v1, "appId"

    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setCurrentStartToken(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->b:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    const-string/jumbo v1, "startToken"

    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setInitScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->c:Ljava/lang/String;

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p7, :cond_0

    .line 1
    invoke-interface {p7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    .line 2
    :cond_0
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object p7, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    invoke-interface {p7, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->e:Ljava/util/Map;

    const-string p7, "pageUrl"

    invoke-static {p7, p2, p3}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->f:Ljava/util/Map;

    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->d:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
