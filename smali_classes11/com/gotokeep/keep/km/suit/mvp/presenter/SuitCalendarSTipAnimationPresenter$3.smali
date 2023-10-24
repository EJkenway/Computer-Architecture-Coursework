.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$3;
.super Ljava/lang/Object;
.source "SuitCalendarSTipAnimationPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
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
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$3;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$3;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$3;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->a(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
