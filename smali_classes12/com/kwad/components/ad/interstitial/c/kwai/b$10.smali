.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/f/kwai/kwai/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    sget v0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mV:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->n(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->l(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->m(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->o(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$10;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->p(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-void
.end method
