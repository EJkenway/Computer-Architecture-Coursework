.class public final Lcom/kwad/components/ad/interstitial/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hA:Lcom/kwad/components/ad/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d$1;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$1;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d;->a(Lcom/kwad/components/ad/interstitial/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$1;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d;->b(Lcom/kwad/components/ad/interstitial/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$1;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d;->c(Lcom/kwad/components/ad/interstitial/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d$1;->hA:Lcom/kwad/components/ad/interstitial/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/d;->d(Lcom/kwad/components/ad/interstitial/d;)V

    :cond_1
    return-void
.end method
