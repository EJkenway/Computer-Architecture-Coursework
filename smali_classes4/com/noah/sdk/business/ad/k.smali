.class public Lcom/noah/sdk/business/ad/k;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "BaseInterstitialAd"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/e;->A()V

    return-void
.end method
