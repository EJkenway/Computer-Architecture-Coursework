.class public final Lcom/kwad/components/ad/interstitial/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/kwai/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->do()Lcom/kwad/components/core/webview/a/kwai/u;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$4;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$4;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method
