.class public final Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;
.super Ljava/lang/Object;
.source "HomePageSplashAnimHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;,
        Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lwu1/c;

.field public final g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final h:Lcom/gotokeep/keep/tc/api/service/TcMainService;

.field public final i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/player/AdSplashVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->h:Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;-><init>(Landroid/os/Looper;Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->p()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->o:I

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->n:I

    return p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lwu1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->u:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->s:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->t()V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->u(Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z()V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A()V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->D(IIII)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->u(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    const-string v1, "activityRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$m;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ltz1/a;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$n;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$n;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltz1/a;->q1(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v2, "trackEffectShow"

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackUrls(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/gotokeep/keep/player/AdSplashVideoView;->t(II)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->p:I

    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->q:I

    invoke-static {p1, p2, v0, p3, p4}, Lqz1/i;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->k()V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->s:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->u:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->t:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->h:Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->inHomeRecommend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "Splash can not find HomePage"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ll02/d;->p(Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v2, v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->a()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->p:I

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->q:I

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->findAdMaterialFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->y:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v2, :cond_b

    const-string v3, "activityRef.get() ?: return"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->n:I

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->o:I

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->a()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdData;->getMonitor()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->g()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->r:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v3

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    const-string v4, "video"

    .line 13
    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    const-string v5, "out_window_video"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lfg/r;->Z:I

    invoke-virtual {v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 16
    sget-object v6, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$d;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$d;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lfg/r;->S:I

    invoke-virtual {v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 18
    :goto_4
    sget v6, Lfg/q;->d:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 19
    sget v7, Lfg/q;->Z0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 20
    sget v8, Lfg/q;->e3:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/player/AdSplashVideoView;

    .line 21
    sget v9, Lfg/q;->b:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/SurfaceView;

    .line 22
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->s:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->u:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->t:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->w:Ljava/lang/ref/WeakReference;

    .line 27
    sget v6, Lfg/q;->m3:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 28
    iget v7, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->n:I

    iget v10, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->o:I

    const/4 v11, 0x0

    invoke-virtual {p0, v11, v11, v7, v10}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->D(IIII)V

    .line 29
    iget v7, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->o:I

    sub-int v7, v3, v7

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->B(I)V

    .line 30
    iget-object v7, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "adSurfaceView"

    const-string v11, "videoSurfaceView"

    const-string v12, "viewCover"

    if-eqz v7, :cond_6

    .line 31
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 33
    invoke-static {v8, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {v8, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->E(Landroid/view/View;)V

    .line 36
    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    iget-object v7, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->y:Ljava/lang/String;

    .line 38
    iget v12, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->n:I

    .line 39
    iget v13, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->o:I

    .line 40
    invoke-static {v7, v12, v13}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 43
    iget v6, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->n:I

    invoke-virtual {p0, v6, v3}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->r(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 44
    invoke-interface {v2, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->c()Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {p0, v9, v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->w(Landroid/view/SurfaceView;Ljava/lang/String;J)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    .line 47
    invoke-static {v8, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x(Lcom/gotokeep/keep/player/AdSplashVideoView;)V

    .line 48
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->y()V

    .line 49
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    new-instance v1, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$c;-><init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    new-instance v2, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$j;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$j;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->i:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    return-void
.end method

.method public final r(II)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x8000718

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const p1, 0x800033

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final s()Lwu1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwu1/c$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwu1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lwu1/c$a;->a()Lwu1/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwu1/c;->g(Ljava/lang/Float;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwu1/c;->setRepeatMode(I)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "splashLogoViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 6

    const-string v0, "out_window_video"

    .line 1
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OutWindowAdPlayer"

    const-string v5, "player, hideSplashView"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const-string v4, "splashSurfaceViewRef?.get() ?: return"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 7
    iput-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const-string v4, "splashViewRef?.get() ?: return"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v4, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 12
    iput-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->s:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 14
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->z:Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->a()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {p1, v0, v3, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackVideoPlayTime(Lwu1/c;Ljava/lang/String;Z)V

    .line 16
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->t(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->k()V

    goto :goto_1

    .line 18
    :cond_3
    iput-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideSplashAnimView error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(Landroid/view/SurfaceView;Ljava/lang/String;J)V
    .locals 9

    if-eqz p2, :cond_6

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->s()Lwu1/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lwu1/c;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lwu1/c;->setRepeatMode(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lwu1/c;->d(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwu1/c;->prepare()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v8, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$e;-><init>(Landroid/view/SurfaceView;Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lwu1/c;->c(Landroid/view/SurfaceView;)V

    .line 12
    :cond_4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAdSurfaceView, seekToPosition = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OutWindowAdPlayer"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lwu1/c;->e(J)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->A:Lwu1/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwu1/c;->play()V

    :cond_6
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/player/AdSplashVideoView;)V
    .locals 2

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$f;-><init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    const-string v1, "activityRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$g;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ltz1/a;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$h;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz1/a;

    invoke-virtual {v1}, Ltz1/a;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$i;-><init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ll02/d;->p(Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v2, "SplashWithHomePage timeout"

    .line 3
    invoke-interface {v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    const-string v3, "activityRef.get() ?: return"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$k;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Ltz1/a;

    invoke-static {v5}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$l;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$l;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 8
    invoke-interface {v4}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    invoke-virtual {v0, v1}, Ltz1/a;->s1(Z)V

    .line 9
    invoke-interface {v4}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    invoke-virtual {v0, v2}, Ltz1/a;->q1(Z)V

    :cond_0
    return-void
.end method
