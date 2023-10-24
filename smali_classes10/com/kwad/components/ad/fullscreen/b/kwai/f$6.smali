.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/f;->cj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

.field public final synthetic hc:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public final synthetic hd:I

.field public final synthetic he:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/f;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->hc:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput p3, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->hd:I

    iput p4, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->he:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->hc:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    iget v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->hd:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->he:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/f;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->e(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$6;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->e(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
