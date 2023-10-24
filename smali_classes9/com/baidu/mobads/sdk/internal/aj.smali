.class public Lcom/baidu/mobads/sdk/internal/aj;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:[I

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x44a

    aput v1, p1, v0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aj;->u:[I

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/aj;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "cpu_hot"

    const-string v1, "prod"

    .line 1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appsid"

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aj;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageIndex"

    .line 12
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/aj;->s:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pageSize"

    .line 13
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/aj;->r:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "channels"

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aj;->u:[I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aj;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aj;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "timeout"

    .line 17
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/aj;->t:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aj;->v:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "listScene"

    const/16 v1, 0x1f7

    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/aj;->t:I

    return-void
.end method

.method public a(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/aj;->s:I

    .line 24
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/aj;->r:I

    .line 25
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/aj;->v:Ljava/util/HashMap;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;->onHotContentError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "cpuHotList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aj;->v:Ljava/util/HashMap;

    invoke-direct {v2, v3, v1, v4}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;->onHotContentLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;->onHotContentError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aj;->a:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;->onExitLp()V

    :cond_0
    return-void
.end method
