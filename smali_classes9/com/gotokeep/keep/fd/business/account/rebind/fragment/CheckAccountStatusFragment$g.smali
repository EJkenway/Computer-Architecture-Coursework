.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;
.super Lxk/o;
.source "CheckAccountStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;->h:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;->h:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g$a;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;->h:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;

    sget v0, Ll40/p;->V2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method
