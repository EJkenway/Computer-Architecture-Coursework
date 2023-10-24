.class public final Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Aa:Landroid/animation/Animator;

.field public final synthetic Ab:Landroid/animation/Animator;

.field public final synthetic Ac:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

.field public final synthetic zY:Landroid/animation/Animator;

.field public final synthetic zZ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Ac:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->zY:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->zZ:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Aa:Landroid/animation/Animator;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Ab:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->zY:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->zZ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Aa:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Ab:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
