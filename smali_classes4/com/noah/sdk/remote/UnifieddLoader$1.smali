.class final Lcom/noah/sdk/remote/UnifieddLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/UnifieddLoader;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
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
    iput-object p1, p0, Lcom/noah/sdk/remote/UnifieddLoader$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/UnifieddLoader$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 4
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
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->p()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v2, Lcom/noah/sdk/remote/b;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/b;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v2, Lcom/noah/sdk/remote/c;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/c;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v2, Lcom/noah/sdk/remote/f;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/f;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v2, Lcom/noah/sdk/remote/e;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/e;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v2, Lcom/noah/sdk/remote/d;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/d;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v2, Lcom/noah/sdk/remote/a;

    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v2, Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/noah/sdk/remote/RemoteNativeAd;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/remote/UnifieddLoader$1;->onAdError(Lcom/noah/api/AdError;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/remote/UnifieddLoader$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-interface {p1, v0}, Lcom/noah/common/ISdkAdResponse;->onResponseSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
