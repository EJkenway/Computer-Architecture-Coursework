.class public abstract Lcom/noah/sdk/business/adn/j;
.super Lcom/noah/sdk/business/adn/c;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/h;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/api/INativeInternalImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/api/delegate/IVideoLifeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/adn/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0}, Lcom/noah/sdk/business/adn/j;->b(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/business/adn/j;->c(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/j;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/j;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/INativeInternalImageContainer;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/noah/api/INativeInternalImageContainer;->destroy()V

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bq()I

    move-result v0

    .line 13
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result v1

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/noah/sdk/business/adn/j;->a(Landroid/content/Context;Ljava/util/List;II)Lcom/noah/api/INativeInternalImageContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/business/adn/j;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;II)Lcom/noah/api/INativeInternalImageContainer;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;II)",
            "Lcom/noah/api/INativeInternalImageContainer;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->r()Lcom/noah/api/IDynamicRenderBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->r()Lcom/noah/api/IDynamicRenderBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/api/IDynamicRenderBridge;->createInternalImageContainer(Landroid/content/Context;Ljava/util/List;II)Lcom/noah/api/INativeInternalImageContainer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->r()Lcom/noah/api/IDynamicRenderBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->r()Lcom/noah/api/IDynamicRenderBridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/api/IDynamicRenderBridge;->findMatchTemplate(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " findMatchTemplate current template type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Core"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getHookTemplate()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "image_pre_download_switch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/adn/j$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/j$1;-><init>(Lcom/noah/sdk/business/adn/j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/util/q;->a(Ljava/util/List;Lcom/noah/sdk/util/q$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "noah_ctatext_fromadn"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_2
    return v1
.end method

.method public c()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_autoplay"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0}, Lcom/noah/sdk/service/k;->a(Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0}, Lcom/noah/sdk/service/k;->b(Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vd_apf"

    invoke-interface {v0, v4, v5, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "video_auto_play"

    invoke-interface {v0, v3, v5, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v0

    return v0
.end method

.method public deleteLocal(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/j;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/INativeInternalImageContainer;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/noah/api/INativeInternalImageContainer;->destroy()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/downgrade/c;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const-string v0, "default_video_as_image"

    goto :goto_0

    :cond_1
    const-string v0, "bd_video_as_image"

    goto :goto_0

    :cond_2
    const-string v0, "bu_video_as_image"

    goto :goto_0

    :cond_3
    const-string v0, "hc_video_as_image"

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 5
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->useVideoAdAsImageAd:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noah_nativeshake_enable_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noah_nativeshake_duration_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 3
    new-instance p1, Lcom/noah/sdk/ui/b;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {p1, v2, v0, v1}, Lcom/noah/sdk/ui/b;-><init>(Landroid/content/Context;J)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setVideoLifeCallback(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 0
    .param p2    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/business/adn/j;->b:Lcom/noah/api/delegate/IVideoLifeCallback;

    return-void
.end method

.method public showFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public w()Lcom/noah/sdk/business/cache/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/cache/k;->b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/cache/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
