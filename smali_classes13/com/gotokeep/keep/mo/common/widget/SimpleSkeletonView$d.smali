.class public final Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;
.super Lxk/o;
.source "SimpleSkeletonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->U2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$d;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->T2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
