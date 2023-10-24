.class public final Lcom/kwad/components/ad/reflux/KsRefluxView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic nu:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic nv:Lcom/kwad/components/ad/reflux/KsRefluxView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$1;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    iput-object p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$1;->nu:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$1;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Lcom/kwad/components/ad/reflux/KsRefluxView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$1;->nu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$1;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->b(Lcom/kwad/components/ad/reflux/KsRefluxView;)Lcom/kwad/components/ad/reflux/KsRefluxView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView$1;->nv:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->b(Lcom/kwad/components/ad/reflux/KsRefluxView;)Lcom/kwad/components/ad/reflux/KsRefluxView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reflux/KsRefluxView$a;->eX()V

    :cond_2
    return-void
.end method
