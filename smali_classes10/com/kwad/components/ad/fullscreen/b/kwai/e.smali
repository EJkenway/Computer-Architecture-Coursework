.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/e;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
