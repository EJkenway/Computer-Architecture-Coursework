.class public final Lm83/c$c$a;
.super Ljava/lang/Object;
.source "CompleteSceneBadgeItemPresenter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm83/c$c;


# direct methods
.method public constructor <init>(Lm83/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm83/c$c$a;->g:Lm83/c$c;

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
    iget-object p1, p0, Lm83/c$c$a;->g:Lm83/c$c;

    iget-object p1, p1, Lm83/c$c;->g:Lm83/c;

    invoke-static {p1}, Lm83/c;->q1(Lm83/c;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->U5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imageLightBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm83/c$c$a;->g:Lm83/c$c;

    iget-object p1, p1, Lm83/c$c;->g:Lm83/c;

    invoke-static {p1}, Lm83/c;->q1(Lm83/c;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->U5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imageLightBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
