.class public final Las2/c;
.super Ljava/lang/Object;
.source "FrameShowChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las2/c$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Las2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lwi3/d;

.field public static final h:Las2/c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lbs2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Las2/d;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las2/c$b;-><init>(Lij3/h;)V

    sput-object v0, Las2/c;->h:Las2/c$b;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Las2/c;->f:Ljava/util/WeakHashMap;

    .line 2
    sget-object v0, Las2/c$c;->g:Las2/c$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Las2/c;->g:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Las2/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Las2/d;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las2/c;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Las2/c;->d:Las2/d;

    iput-object p3, p0, Las2/c;->e:Lhj3/l;

    const-string p2, "FrameShowChecker"

    .line 2
    iput-object p2, p0, Las2/c;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Las2/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    sget-object p2, Las2/b;->e:Las2/b;

    new-instance p3, Las2/c$a;

    invoke-direct {p3, p0}, Las2/c$a;-><init>(Las2/c;)V

    invoke-virtual {p2, p1, p3}, Las2/b;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Las2/d;Lhj3/l;Lij3/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Las2/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Las2/d;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic a(Las2/c;Landroid/graphics/Rect;Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Las2/c;->k(Landroid/graphics/Rect;Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Las2/c;Lbs2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las2/c;->l(Lbs2/a;)V

    return-void
.end method

.method public static final synthetic c(Las2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las2/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Las2/c;->f:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic e(Las2/c;)Las2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Las2/c;->d:Las2/d;

    return-object p0
.end method

.method public static final synthetic f()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Las2/c;->g:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic g(Las2/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Las2/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic h(Las2/c;Lbs2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las2/c;->o(Lbs2/a;)V

    return-void
.end method

.method public static final synthetic i(Las2/c;Lbs2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las2/c;->p(Lbs2/a;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 7

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Las2/c;->n(Landroid/view/View;)Lbs2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbs2/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbs2/a;-><init>(Ljava/lang/ref/WeakReference;Lbs2/b;ZILij3/h;)V

    .line 3
    iget-object p1, p0, Las2/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;F)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final l(Lbs2/a;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance v3, Las2/c$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Las2/c$d;-><init>(Las2/c;Lbs2/a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)Lbs2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Las2/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs2/a;

    .line 2
    invoke-virtual {v2}, Lbs2/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lbs2/a;

    return-object v1
.end method

.method public final o(Lbs2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbs2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbs2/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Las2/c;->d:Las2/d;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Las2/d;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbs2/a;->e(Z)V

    .line 5
    invoke-virtual {p1}, Lbs2/a;->b()Lbs2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbs2/b;->d(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final p(Lbs2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las2/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lbs2/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Las2/c;->e:Lhj3/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
