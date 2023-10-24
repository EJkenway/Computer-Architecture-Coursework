.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;->du()Lcom/kwad/components/core/webview/jshandler/r;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/r$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->L(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->T(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jn:Lcom/kwad/sdk/widget/KSFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b$5;Lcom/kwad/components/core/webview/jshandler/r$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
