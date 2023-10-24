.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;->dt()Lcom/kwad/components/core/webview/jshandler/an;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$3;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$3;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->F(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$3;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->G(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/a;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$3;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->H(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$3$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/b$3$1;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b$3;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return v0
.end method
