.class public final Lcom/kwad/components/ad/draw/a/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cS:Lcom/kwad/components/ad/draw/a/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$3;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$3;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/a/c;->c(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c$3;->cS:Lcom/kwad/components/ad/draw/a/a/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/a/c;->d(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
