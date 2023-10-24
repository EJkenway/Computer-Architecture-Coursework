.class public final Lcom/kwad/components/ad/draw/b$2;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bV:Lcom/kwad/components/ad/draw/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b$2;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayPaused()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$2;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$2;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$2;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
