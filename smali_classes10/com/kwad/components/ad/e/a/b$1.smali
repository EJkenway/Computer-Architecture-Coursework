.class public final Lcom/kwad/components/ad/e/a/b$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/b;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mw:Lcom/kwad/components/ad/e/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/b$1;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlaying()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/b$1;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/b;->a(Lcom/kwad/components/ad/e/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/b$1;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/b;->a(Lcom/kwad/components/ad/e/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
