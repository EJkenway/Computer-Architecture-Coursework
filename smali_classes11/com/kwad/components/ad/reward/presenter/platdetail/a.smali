.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
