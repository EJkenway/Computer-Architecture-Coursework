.class public final Lxs0/u$d;
.super Lxk/o;
.source "SuitV3InteractiveDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/u;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lxs0/u;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    iput p4, p0, Lxs0/u$d;->h:I

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    sget p2, Lgn0/f;->j7:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget p2, p0, Lxs0/u$d;->h:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhs0/c5;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lhs0/c5;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lhs0/c5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhs0/c5;->g()V

    .line 6
    :cond_2
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    sget-object p2, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-static {p1, p2}, Lxs0/u;->q(Lxs0/u;Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhs0/z4;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lxs0/u$d;->g:Lxs0/u;

    sget-object p2, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-static {p1, p2}, Lxs0/u;->q(Lxs0/u;Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;)V

    :cond_4
    :goto_0
    return-void
.end method
