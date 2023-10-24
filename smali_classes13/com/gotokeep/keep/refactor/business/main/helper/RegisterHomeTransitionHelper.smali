.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;
.super Ljava/lang/Object;
.source "RegisterHomeTransitionHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;,
        Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$c;,
        Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static s:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Landroid/graphics/Bitmap;

.field public static final u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public i:Landroid/animation/Animator;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Ltz1/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$b;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->h:Lwi3/d;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$m;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->r:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic B(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->t(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->v()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->o:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;

    return-object p0
.end method

.method public static final synthetic f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic i()Lek/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->s:Lek/i;

    return-object v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ltz1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->w()Ltz1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Lgz1/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->x(Lgz1/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->y(Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->p:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-boolean v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "return"

    goto :goto_0

    :cond_0
    const-string v1, "register"

    :goto_0
    const-string v2, "start_position"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "procedure"

    const-string v3, "show_page_animation"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "status"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v1, "info"

    .line 4
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dev_register_return_progress"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(FdMainService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->isFromReminderPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->preloadNewRecommendPageData(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    new-instance p1, Lek/i;

    invoke-direct {p1}, Lek/i;-><init>()V

    sput-object p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->s:Lek/i;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->i:Landroid/animation/Animator;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->s:Lek/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_1
    sput-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->s:Lek/i;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_1

    const-string v1, "activityRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j:Landroid/widget/ImageView;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->o:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;

    .line 8
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {v3, v2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n:Landroid/widget/FrameLayout;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decorView.height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", decorView.width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string v0, "bitmap = null"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->r(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string v1, "bitmap != null"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$f;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/graphics/Bitmap;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final t(Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lgz1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;

    iget v1, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->o:J

    iget-object v3, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->n:Ljava/lang/Object;

    check-cast v3, Lij3/b0;

    iget-object v0, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iput-object v4, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    .line 6
    new-instance v2, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;

    invoke-direct {v2, p0, p1, v4}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Lij3/b0;Laj3/d;)V

    iput-object p0, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->j:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->n:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->o:J

    iput v3, v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$g;->h:I

    invoke-static {v7, v8, v2, v0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object p1, v0

    move-wide v1, v5

    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Lgz1/b;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    sget-object v7, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "elapsedTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v1

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->w()Ltz1/a;

    move-result-object v2

    invoke-virtual {v2}, Ltz1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->w()Ltz1/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltz1/a;->r1(Landroidx/lifecycle/MutableLiveData;)V

    return-object p1
.end method

.method public final u(IILgz1/b$c;)Landroid/animation/Animator;
    .locals 20

    .line 1
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->b()I

    move-result v10

    .line 2
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->c()I

    move-result v11

    .line 3
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->e()I

    move-result v12

    .line 4
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->a()I

    move-result v13

    .line 5
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", originHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(TcMainService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getCurrentNewRecommendFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f733333    # 0.95f

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v7, 0x2

    new-array v0, v7, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v4, 0x12c

    .line 13
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v3, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v18, v3

    move/from16 v3, v16

    move-wide v14, v4

    move v4, v11

    move/from16 v5, v17

    move-object v14, v6

    move v6, v12

    const/4 v15, 0x2

    move/from16 v7, p1

    move-object/from16 v19, v8

    move v8, v13

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;IIIIIIII)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v9, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v10, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$j;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;IIIIIIII)V

    .line 17
    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->d()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v3, "View.ALPHA"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v1, 0x96

    .line 20
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->d()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v7, "View.SCALE_X"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lgz1/b$c;->d()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v8, "View.SCALE_Y"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [F

    fill-array-data v8, :array_3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    aput-object v5, v1, v15

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 30
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v1, "fragment"

    move-object/from16 v7, v19

    .line 31
    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [F

    fill-array-data v3, :array_4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    :cond_1
    new-instance v8, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$k;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$k;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroidx/fragment/app/Fragment;)V

    .line 37
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/NewRecommendDialogCheckEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/NewRecommendDialogCheckEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Ltz1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    return-object v0
.end method

.method public final x(Lgz1/b;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "failed"

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string p2, "\u8d85\u65f6\u4e86"

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    const-string p1, "timeout"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->y(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lgz1/b$a;->a:Lgz1/b$a;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string p2, "\u9875\u9762\u9500\u6bc1"

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    const-string p1, "destroyed"

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->y(Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lgz1/b$b;->a:Lgz1/b$b;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string p2, "\u6ca1\u6709\u5b9a\u4f4d\u5728\u9996\u9875"

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    const-string p1, "NotInHomePage"

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->y(Z)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lgz1/b$c;

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string v1, "\u542f\u52a8\u52a8\u753b"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "success"

    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->B(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    check-cast p1, Lgz1/b$c;

    invoke-virtual {p0, v0, p2, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u(IILgz1/b$c;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    const-string v1, "activityRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;

    invoke-direct {v2, p0, p1, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;ZLcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
