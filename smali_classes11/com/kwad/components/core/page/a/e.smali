.class public final Lcom/kwad/components/core/page/a/e;
.super Lcom/kwad/components/core/page/a/c;
.source "SourceFile"


# instance fields
.field private mPlayModule:Lcom/kwad/components/core/page/b/a;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/c;-><init>()V

    new-instance v0, Lcom/kwad/components/core/page/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/e$1;-><init>(Lcom/kwad/components/core/page/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/a/c;->ar()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/c;->KL:Lcom/kwad/components/core/page/a/d;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/d;->mPlayModule:Lcom/kwad/components/core/page/b/a;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/e;->mPlayModule:Lcom/kwad/components/core/page/b/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/e;->mPlayModule:Lcom/kwad/components/core/page/b/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/b/a;->b(Lcom/kwad/components/core/video/i;)V

    return-void
.end method
