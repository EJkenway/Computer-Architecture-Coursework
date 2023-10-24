.class public final Lcom/kwad/components/ad/reflux/KsRefluxView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reflux/KsRefluxView;->eV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic nv:Lcom/kwad/components/ad/reflux/KsRefluxView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reflux/KsRefluxView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$2;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$2;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Lcom/kwad/components/ad/reflux/KsRefluxView;Z)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$2;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Lcom/kwad/components/ad/reflux/KsRefluxView;Z)Z

    return-void
.end method
