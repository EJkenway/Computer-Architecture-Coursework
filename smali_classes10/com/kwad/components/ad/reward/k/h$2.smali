.class public final Lcom/kwad/components/ad/reward/k/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/h;->a(Lcom/kwad/components/ad/reward/k/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xN:Lcom/kwad/components/ad/reward/k/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/h$2;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$2;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/h;->b(Lcom/kwad/components/ad/reward/k/h;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$2;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/h;->b(Lcom/kwad/components/ad/reward/k/h;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$2;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/h;->b(Lcom/kwad/components/ad/reward/k/h;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/h$2;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/h;->d(Lcom/kwad/components/ad/reward/k/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/reward/k/h;->a(Lcom/kwad/components/ad/reward/k/h;Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/reward/k/h$2$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/k/h$2$1;-><init>(Lcom/kwad/components/ad/reward/k/h$2;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
