.class public final Lcom/kwad/components/ad/fullscreen/b/a/a;
.super Lcom/kwad/components/ad/reward/presenter/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ck()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
