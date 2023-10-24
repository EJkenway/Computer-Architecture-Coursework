.class public final Lcom/kwad/components/ad/reward/k/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/h;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xN:Lcom/kwad/components/ad/reward/k/h;

.field public final synthetic xR:I

.field public final synthetic xS:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic xT:I

.field public final synthetic xU:Landroid/view/View;

.field public final synthetic xV:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/h;ILandroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/h$3;->xN:Lcom/kwad/components/ad/reward/k/h;

    iput p2, p0, Lcom/kwad/components/ad/reward/k/h$3;->xR:I

    iput-object p3, p0, Lcom/kwad/components/ad/reward/k/h$3;->xS:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lcom/kwad/components/ad/reward/k/h$3;->xT:I

    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/h$3;->xU:Landroid/view/View;

    iput-object p6, p0, Lcom/kwad/components/ad/reward/k/h$3;->xV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/kwad/components/ad/reward/k/h$3;->xR:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/h$3;->xS:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/kwad/components/ad/reward/k/h$3;->xT:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$3;->xU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$3;->xV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/h$3;->xV:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
