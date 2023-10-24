.class public Lcom/noah/sdk/remote/RewardAdLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
    .locals 2
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
    .param p3    # Lcom/noah/common/ISdkAdResponse;
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
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->b(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    new-instance p1, Lcom/noah/sdk/remote/RewardAdLoader$1;

    invoke-direct {p1, p3}, Lcom/noah/sdk/remote/RewardAdLoader$1;-><init>(Lcom/noah/common/ISdkAdResponse;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/c$c;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
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

    const/4 v2, 0x4

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method
