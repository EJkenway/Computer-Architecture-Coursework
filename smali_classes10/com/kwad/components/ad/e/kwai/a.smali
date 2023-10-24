.class public Lcom/kwad/components/ad/e/kwai/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

.field public mo:Lcom/kwad/components/ad/e/kwai/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/e/kwai/b;

    iput-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    return-void
.end method

.method public onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/e/kwai/b;->mp:Lcom/kwad/components/ad/e/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/e/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/e/b/a;->b(Lcom/kwad/components/core/video/i;)V

    return-void
.end method
