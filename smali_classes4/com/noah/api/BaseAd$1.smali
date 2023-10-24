.class final Lcom/noah/api/BaseAd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;


# direct methods
.method public constructor <init>(Lcom/noah/api/IAdPreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/BaseAd$1;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd$1;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/api/IAdPreloadListener;->onAdError(Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/api/BaseAd$1;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/api/IAdPreloadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
