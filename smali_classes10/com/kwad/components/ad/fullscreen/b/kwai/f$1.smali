.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->b(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->b(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->c(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->c(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->d(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->e(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->e(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$1;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_3
    return-void
.end method
