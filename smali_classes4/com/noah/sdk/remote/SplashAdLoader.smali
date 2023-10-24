.class public Lcom/noah/sdk/remote/SplashAdLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$a;-><init>()V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$a;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$a;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/noah/sdk/business/engine/c$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c$a;->a(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c$a;->b(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Landroid/view/ViewGroup;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    new-instance p1, Lcom/noah/sdk/remote/SplashAdLoader$1;

    invoke-direct {p1, p4, p2}, Lcom/noah/sdk/remote/SplashAdLoader$1;-><init>(Lcom/noah/common/ISdkAdResponse;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/c$c;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 12
    iget-object p1, p3, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdk_session_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public static getAdSync(Ljava/lang/String;)Lcom/noah/sdk/remote/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/fetchad/ssp/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdSync start "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    const-string v1, "ad_loaded"

    invoke-static {v2, p0, v1, v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;)V

    .line 7
    new-instance p0, Lcom/noah/sdk/remote/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0, v0}, Lcom/noah/sdk/remote/f;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    const/4 v2, 0x5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method
