.class public final Lcom/kwad/components/ad/draw/a/b/a$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cU:Lcom/kwad/components/ad/draw/a/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/b/a$1;->cU:Lcom/kwad/components/ad/draw/a/b/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a$1;->cU:Lcom/kwad/components/ad/draw/a/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b/a;->a(Lcom/kwad/components/ad/draw/a/b/a;)Lcom/kwad/components/ad/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a$1;->cU:Lcom/kwad/components/ad/draw/a/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b/a;->a(Lcom/kwad/components/ad/draw/a/b/a;)Lcom/kwad/components/ad/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a$1;->cU:Lcom/kwad/components/ad/draw/a/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b/a;->b(Lcom/kwad/components/ad/draw/a/b/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a$1;->cU:Lcom/kwad/components/ad/draw/a/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b/a;->c(Lcom/kwad/components/ad/draw/a/b/a;)V

    return-void
.end method
