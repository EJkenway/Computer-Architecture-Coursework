.class public final Lcom/kwad/components/ad/interstitial/c/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/kwai/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kM:Lcom/kwad/components/ad/interstitial/c/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/a$1;->kM:Lcom/kwad/components/ad/interstitial/c/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/a$1;->kM:Lcom/kwad/components/ad/interstitial/c/kwai/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/kwai/a;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V

    return-void
.end method
