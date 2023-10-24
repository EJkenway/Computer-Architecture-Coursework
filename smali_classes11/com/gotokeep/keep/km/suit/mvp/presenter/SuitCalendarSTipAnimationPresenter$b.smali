.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$b;
.super Ljava/lang/Object;
.source "SuitCalendarSTipAnimationPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$b;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$b;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->a(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$b;->a(Landroid/view/View;)V

    return-void
.end method
