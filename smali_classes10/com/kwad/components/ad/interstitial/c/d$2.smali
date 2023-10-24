.class public final Lcom/kwad/components/ad/interstitial/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/f/kwai/kwai/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dm()Lcom/kwad/components/ad/f/kwai/kwai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kb:Lcom/kwad/components/ad/interstitial/c/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 3

    sget v0, Lcom/kwad/components/ad/f/kwai/kwai/b;->mV:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->j(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->h(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$2;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->k(Lcom/kwad/components/ad/interstitial/c/d;)V

    return-void
.end method
