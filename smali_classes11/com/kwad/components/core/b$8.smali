.class public final Lcom/kwad/components/core/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic GK:Lcom/kwad/components/core/b;

.field public final synthetic hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b$8;->GK:Lcom/kwad/components/core/b;

    iput-object p2, p0, Lcom/kwad/components/core/b$8;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b$8;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsInterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/b$8;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onInterstitialAdLoad(Ljava/util/List;)V

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b$8;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onRequestResult(I)V

    return-void
.end method
