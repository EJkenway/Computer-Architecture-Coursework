.class public final Lcom/kwad/components/core/r/o$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/r/o;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Pn:I

.field public final synthetic fc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/r/o$4;->fc:Landroid/view/View;

    iput p2, p0, Lcom/kwad/components/core/r/o$4;->Pn:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/r/o$4;->fc:Landroid/view/View;

    iget v0, p0, Lcom/kwad/components/core/r/o$4;->Pn:I

    invoke-static {p1, v0}, Lcom/kwad/components/core/r/o;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/r/o$4;->fc:Landroid/view/View;

    iget v0, p0, Lcom/kwad/components/core/r/o$4;->Pn:I

    invoke-static {p1, v0}, Lcom/kwad/components/core/r/o;->l(Landroid/view/View;I)V

    return-void
.end method
