.class public final Lcom/kwad/components/ad/reward/k/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/g;->a(Lcom/kwad/components/ad/reward/k/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xC:Lcom/kwad/components/ad/reward/k/g$a;

.field public final synthetic xD:Lcom/kwad/components/ad/reward/k/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/g;Lcom/kwad/components/ad/reward/k/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/g$1;->xD:Lcom/kwad/components/ad/reward/k/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/g$1;->xC:Lcom/kwad/components/ad/reward/k/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/g$1;->xC:Lcom/kwad/components/ad/reward/k/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/g$a;->hw()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/g$1;->xC:Lcom/kwad/components/ad/reward/k/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/g$a;->hw()V

    :cond_0
    return-void
.end method
