.class final Lcom/noah/sdk/remote/DrawAdLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/DrawAdLoader;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ISdkAdResponse;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/DrawAdLoader$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/DrawAdLoader$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    new-instance v2, Lcom/noah/sdk/remote/b;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/b;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/remote/DrawAdLoader$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-interface {p1, v0}, Lcom/noah/common/ISdkAdResponse;->onResponseSuccess(Ljava/lang/Object;)V

    return-void
.end method
