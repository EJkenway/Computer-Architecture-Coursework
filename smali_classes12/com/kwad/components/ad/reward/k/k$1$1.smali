.class public final Lcom/kwad/components/ad/reward/k/k$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic yr:Lcom/kwad/components/ad/reward/k/k$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/k$1$1;->yr:Lcom/kwad/components/ad/reward/k/k$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/k$1$1;->yr:Lcom/kwad/components/ad/reward/k/k$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/k/k$1;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/k/k;->b(Lcom/kwad/components/ad/reward/k/k;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/k$1$1;->yr:Lcom/kwad/components/ad/reward/k/k$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/k/k$1;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/k/k;->b(Lcom/kwad/components/ad/reward/k/k;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
