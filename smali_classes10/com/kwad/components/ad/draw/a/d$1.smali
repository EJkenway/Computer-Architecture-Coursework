.class public final Lcom/kwad/components/ad/draw/a/d$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cy:Lcom/kwad/components/ad/draw/a/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/d$1;->cy:Lcom/kwad/components/ad/draw/a/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/d$1;->cy:Lcom/kwad/components/ad/draw/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/d;->a(Lcom/kwad/components/ad/draw/a/d;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/d$1;->cy:Lcom/kwad/components/ad/draw/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/d;->a(Lcom/kwad/components/ad/draw/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/d$1;->cy:Lcom/kwad/components/ad/draw/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/d;->a(Lcom/kwad/components/ad/draw/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
