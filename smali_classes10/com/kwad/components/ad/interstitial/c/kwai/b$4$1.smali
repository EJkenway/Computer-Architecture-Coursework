.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b$4;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kT:Lcom/kwad/sdk/core/webview/b/c;

.field public final synthetic kU:Lcom/kwad/components/ad/interstitial/c/kwai/b$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/b$4;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;->kU:Lcom/kwad/components/ad/interstitial/c/kwai/b$4;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;->kT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;->kU:Lcom/kwad/components/ad/interstitial/c/kwai/b$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$4;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->I(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;->kU:Lcom/kwad/components/ad/interstitial/c/kwai/b$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$4;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->J(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;->kU:Lcom/kwad/components/ad/interstitial/c/kwai/b$4;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/kwai/b$4;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->K(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/d;->TT:Z

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;->kT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
