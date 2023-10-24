.class public Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/uilib/shimmer/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;->h:Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;->g:Landroid/view/View;

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/b;->setShimmering(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a$a;->h:Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->c(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
