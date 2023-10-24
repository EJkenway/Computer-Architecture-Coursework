.class public final Lcom/kwad/components/ad/interstitial/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lg:Lcom/kwad/components/ad/interstitial/e/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/e/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-interstitial-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/e/c;->a(Lcom/kwad/components/ad/interstitial/e/c;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->jU()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/e/c;->eh()Lcom/kwad/components/ad/interstitial/c/b;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/e/c;->lf:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c$1;->lg:Lcom/kwad/components/ad/interstitial/e/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
