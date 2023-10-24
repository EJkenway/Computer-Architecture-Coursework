.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;
.super Ljava/lang/Object;
.source "SuitCalendarSTipAnimationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$d;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;

.field public c:Ljava/lang/String;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sTipLottie"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorViewFullAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->f:Lhj3/a;

    .line 2
    const-class p3, Lvs0/k;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->e()Lvs0/k;

    move-result-object p3

    invoke-virtual {p3}, Lvs0/k;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    new-instance p3, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$3;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter$3;-><init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->f()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->b:Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->f:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final e()Lvs0/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/k;

    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->b:Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/utils/v;->r()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/gotokeep/keep/km/suit/utils/v;->I(J)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CelebrateForS;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "fromService"

    const-string v3, "km"

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "extension"

    const-string v3, "viewAdd"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "sourceId"

    const-string v3, "s_lottie"

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/SuitCalendarSTipAnimationPresenter;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lso0/a;->j(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/km/suit/utils/v;->I(J)V

    :cond_2
    return-void
.end method
