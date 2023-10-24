.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;
.super Ljava/lang/Object;
.source "SuitCalendarSTipAnimationPresenter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
