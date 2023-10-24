.class public final Lcom/kwad/components/ad/reward/a/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/a/a;->gL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic qF:Lcom/kwad/components/ad/reward/a/a;

.field public final synthetic qJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/a/a;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/a/a$2;->qF:Lcom/kwad/components/ad/reward/a/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/a/a$2;->qJ:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/a/a$2;->qJ:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/a/a$2;->qF:Lcom/kwad/components/ad/reward/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/a;->d(Lcom/kwad/components/ad/reward/a/a;)Lcom/kwad/components/ad/reward/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/a/a$2;->qF:Lcom/kwad/components/ad/reward/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/a;->d(Lcom/kwad/components/ad/reward/a/a;)Lcom/kwad/components/ad/reward/a/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/a/a$b;->gP()V

    :cond_0
    return-void
.end method
