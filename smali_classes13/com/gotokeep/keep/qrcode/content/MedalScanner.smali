.class public final Lcom/gotokeep/keep/qrcode/content/MedalScanner;
.super Ljava/lang/Object;
.source "MedalScanner.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static C:Z

.field public static D:Z

.field public static final E:Ljava/lang/String;

.field public static final F:Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lyy1/a;

.field public g:Ltj3/z1;

.field public h:Ltj3/z1;

.field public i:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public j:Lsy1/c;

.field public n:Lsy1/b;

.field public o:Ljava/lang/String;

.field public final p:Lsy1/c$b;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Lai/a;

.field public final v:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public w:Landroidx/camera/core/ImageCapture;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Landroid/view/OrientationEventListener;

.field public final z:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->F:Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;

    .line 1
    invoke-static {}, Lxy1/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lyy1/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->z:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->B:Lyy1/a;

    const-string p3, ""

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    .line 3
    new-instance p3, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p3}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-virtual {p3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p3

    const-string v0, "ImageCapture.Builder().build()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->w:Landroidx/camera/core/ImageCapture;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->x:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/qrcode/content/MedalScanner$h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$h;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->y:Landroid/view/OrientationEventListener;

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$1;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$1;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->v:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 9
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "ProcessLifecycleOwner.get()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    new-instance p1, Lai/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/qrcode/content/MedalScanner$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$a;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    invoke-direct {p1, p2, p3}, Lai/a;-><init>(Landroid/content/Context;Lqh/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->u:Lai/a;

    .line 11
    invoke-virtual {p1}, Lai/a;->g()V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$b;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->p:Lsy1/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->s()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Lsy1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->x:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->w:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->D:Z

    return v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->B(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->D:Z

    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->G()V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->I(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->J()V

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/qrcode/content/MedalScanner;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->M(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->q:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->r()V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->b()I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->M(I)V

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    :cond_5
    return-void
.end method

.method public final B(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;

    iget v1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;

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
    iput-object p0, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$i;->h:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->H(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->E(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->D(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final D(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->B:Lyy1/a;

    invoke-virtual {v0, p1}, Lyy1/a;->r1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    sget v1, Lry1/b;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    const-string v2, "rootView.previewView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->B:Lyy1/a;

    invoke-virtual {v1}, Lyy1/a;->l1()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "ImageUtils.scaleBitmap(s\u2026ap, ratio) ?: return null"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->r:Z

    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->h:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->g:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj3/z1;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    const-string v3, "ProcessCameraProvider.getInstance(ctx)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;

    invoke-direct {v3, p0, v2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Lcom/google/common/util/concurrent/a;)V

    .line 5
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->z:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/qrcode/content/MedalScanner$k;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$k;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->h:Ltj3/z1;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->z:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$l;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->g:Ltj3/z1;

    return-void
.end method

.method public final H(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->f(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v2

    const-string v3, "ImageCapture.OutputFileO\u2026er(File(picPath)).build()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->e(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Landroidx/camera/core/ImageCapture;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->d(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/gotokeep/keep/qrcode/content/MedalScanner$m;

    invoke-direct {v5, v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$m;-><init>(Ltj3/n;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2, v4, v5}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object v0
.end method

.method public final I(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;

    iget v1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    const-wide/16 v4, 0x2710

    .line 4
    iput v3, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->h:I

    invoke-static {v4, v5, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget p1, Lry1/d;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    const-string v2, "audioPath"

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lsy1/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lsy1/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    .line 5
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsy1/b;->b()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$o;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->t(Ljava/lang/String;Lhj3/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->t:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->q:Z

    .line 3
    sget-boolean v1, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->j:Lsy1/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lsy1/c;

    iget-object v2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->E:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsy1/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->p:Lsy1/c$b;

    invoke-virtual {v1, v2}, Lsy1/c;->f(Lsy1/c$b;)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->j:Lsy1/c;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v2, v3}, Lsy1/c;->h(Lsy1/c;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->j:Lsy1/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsy1/c;->i()Ljava/lang/Boolean;

    .line 11
    :cond_2
    sput-boolean v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->G()V

    :goto_1
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->D:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsy1/b;->e()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->D:Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->j:Lsy1/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0, v2, v3}, Lsy1/c;->h(Lsy1/c;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    if-nez p1, :cond_3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->t:Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->s()V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsy1/b;->e()V

    :cond_4
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->u:Lai/a;

    invoke-virtual {p1}, Lai/a;->h()V

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "ProcessLifecycleOwner.get()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->v:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsy1/b;->c()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/qrcode/content/MedalScanner$g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$g;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a()Lcom/gotokeep/keep/data/event/PopLayerEventType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsy1/b;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->t:Z

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->M(I)V

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->q:Z

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->J()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    sget-boolean p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->D:Z

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->M(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 8
    sput-boolean v2, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsy1/b;->e()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lxy1/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->r()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->M(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->r:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->L()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsy1/b;->e()V

    :cond_1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->y:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->y:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->M(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->s:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    sget v1, Lry1/b;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 2
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    const-string v2, "previewView"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    const-string v2, "Preview.Builder()\n      \u2026ceProvider)\n            }"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v3, "CameraSelector.DEFAULT_BACK_CAMERA"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Landroidx/camera/core/ViewPort$Builder;

    .line 9
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 11
    invoke-direct {v3, v4, v0}, Landroidx/camera/core/ViewPort$Builder;-><init>(Landroid/util/Rational;I)V

    .line 12
    invoke-virtual {v3}, Landroidx/camera/core/ViewPort$Builder;->build()Landroidx/camera/core/ViewPort;

    move-result-object v3

    :goto_1
    const-string v0, "previewView.viewPort\n   \u2026o()\n            ).build()"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->w:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    const-string v1, "UseCaseGroup.Builder()\n \u2026ure)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->z:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v3, v2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindToLifecycleException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MedalScanner"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->h:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->h:Ltj3/z1;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->g:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iput-object v2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->g:Ltj3/z1;

    return-void
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v15

    .line 7
    new-instance v14, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    move-object v3, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->E:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0xbffb

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 9
    invoke-direct/range {v3 .. v21}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/qrcode/content/MedalScanner$d;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$d;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    .line 11
    invoke-interface {v2, v3, v4, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->compileVideo(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V

    goto :goto_1

    :cond_2
    const-string v2, "audioPath"

    .line 12
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/qrcode/content/MedalScanner$e;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$e;-><init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->t(Ljava/lang/String;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$f;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$f;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rootView.context.cacheDir"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "medal"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v()Lyy1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->B:Lyy1/a;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->t:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->q:Z

    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n:Lsy1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy1/b;->e()V

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_2
    new-instance v0, Lb82/a;

    invoke-direct {v0, p1}, Lb82/a;-><init>(Ljava/lang/String;)V

    const-string p1, "medal_video"

    .line 5
    invoke-virtual {v0, p1}, Lb82/a;->k1(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/share/video/VideoShareActivity;->i:Lcom/gotokeep/keep/share/video/VideoShareActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/share/video/VideoShareActivity$a;->a(Landroid/content/Context;Lb82/a;)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->C:Z

    return-void
.end method

.method public final z(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->j:Lsy1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsy1/c;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
