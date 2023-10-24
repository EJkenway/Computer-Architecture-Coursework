.class public final Lcom/kwad/components/ad/reward/k/h$1;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/h$1;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$1;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/h;->a(Lcom/kwad/components/ad/reward/k/h;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/h$1;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/k/h;->b(Lcom/kwad/components/ad/reward/k/h;)Lcom/kwad/components/core/widget/KsStyledTextButton;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/h$1;->xN:Lcom/kwad/components/ad/reward/k/h;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/k/h;->c(Lcom/kwad/components/ad/reward/k/h;)Lcom/kwad/components/core/widget/KsLogoView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/k/h;->a(Lcom/kwad/components/ad/reward/k/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
