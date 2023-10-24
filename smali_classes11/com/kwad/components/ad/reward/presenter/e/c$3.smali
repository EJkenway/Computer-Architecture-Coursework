.class public final Lcom/kwad/components/ad/reward/presenter/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/c;->U(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vL:Lcom/kwad/components/ad/reward/presenter/e/c;

.field public final synthetic vM:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    iput p2, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/c;->d(Lcom/kwad/components/ad/reward/presenter/e/c;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    iget v2, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vM:I

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/presenter/e/c;->a(Lcom/kwad/components/ad/reward/presenter/e/c;I)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/e/c;->e(Lcom/kwad/components/ad/reward/presenter/e/c;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/e/c;->e(Lcom/kwad/components/ad/reward/presenter/e/c;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/e/c;->f(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c$3;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/c;->e(Lcom/kwad/components/ad/reward/presenter/e/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
