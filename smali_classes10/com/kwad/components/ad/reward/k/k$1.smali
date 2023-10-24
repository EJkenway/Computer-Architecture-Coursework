.class public final Lcom/kwad/components/ad/reward/k/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/k;->jQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic yq:Lcom/kwad/components/ad/reward/k/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/k$1;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k$1;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k;)Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x64

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k;Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k$1;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/k;->b(Lcom/kwad/components/ad/reward/k/k;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/k/k$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/k/k$1$1;-><init>(Lcom/kwad/components/ad/reward/k/k$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k$1;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/k;->b(Lcom/kwad/components/ad/reward/k/k;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
