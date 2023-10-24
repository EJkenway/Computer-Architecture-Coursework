.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;->i:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object p1

    sget v0, Ln02/f;->ua:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
