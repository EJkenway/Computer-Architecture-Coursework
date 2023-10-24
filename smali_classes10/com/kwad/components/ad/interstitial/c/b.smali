.class public Lcom/kwad/components/ad/interstitial/c/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public je:Lcom/kwad/components/ad/interstitial/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-void
.end method

.method public cU()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    instance-of v2, v1, Lcom/kwad/components/ad/interstitial/c/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/c/b;->cU()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cV()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    instance-of v2, v1, Lcom/kwad/components/ad/interstitial/c/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/c/b;->cV()V

    goto :goto_0

    :cond_2
    return-void
.end method
