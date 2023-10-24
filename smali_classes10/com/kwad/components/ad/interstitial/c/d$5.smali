.class public final Lcom/kwad/components/ad/interstitial/c/d$5;
.super Lcom/kwad/components/core/webview/a/kwai/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dp()Lcom/kwad/components/core/webview/a/kwai/o;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$5;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/kwai/o;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    new-instance p1, Lcom/kwad/components/core/webview/a/a/k;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/k;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$5;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->l(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
