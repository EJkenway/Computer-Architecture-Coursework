.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$4;
.super Lcom/kwad/components/core/webview/a/kwai/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;->eb()Lcom/kwad/components/core/webview/a/kwai/n;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$4;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/kwai/v;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/interstitial/c/kwai/b$4$1;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/b$4;Lcom/kwad/sdk/core/webview/b/c;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method
