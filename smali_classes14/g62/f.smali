.class public final Lg62/f;
.super Ljava/lang/Object;
.source "OutdoorVideoComposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg62/f$a;
    }
.end annotation


# instance fields
.field public final a:Lg62/b;

.field public volatile b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj3/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltj3/z1;

.field public h:Ljava/lang/String;

.field public i:F

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp30/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lp30/f;

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltj3/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lp30/g;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg62/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg62/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp30/f;Ljava/lang/ref/WeakReference;Lp30/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp30/e<",
            "*>;>;",
            "Lp30/f;",
            "Ljava/lang/ref/WeakReference<",
            "Ltj3/p0;",
            ">;",
            "Lp30/g;",
            "Z)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycleScopeRef"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg62/f;->k:Ljava/util/List;

    iput-object p2, p0, Lg62/f;->l:Lp30/f;

    iput-object p3, p0, Lg62/f;->m:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lg62/f;->n:Lp30/g;

    iput-boolean p5, p0, Lg62/f;->o:Z

    .line 2
    new-instance p1, Lg62/b;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p5}, Lg62/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lg62/f;->a:Lg62/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg62/f;->f:Ljava/util/List;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lg62/f;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lp30/f;->c()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p3, p1

    iput-wide p3, p0, Lg62/f;->j:J

    return-void
.end method

.method public static final synthetic b(Lg62/f;Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg62/f;->t(Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg62/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lg62/f;->e:I

    return p0
.end method

.method public static final synthetic d(Lg62/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lg62/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg62/f;->d:J

    return-wide v0
.end method

.method public static final synthetic f(Lg62/f;)Lp30/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/f;->l:Lp30/f;

    return-object p0
.end method

.method public static final synthetic g(Lg62/f;)Lg62/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/f;->a:Lg62/b;

    return-object p0
.end method

.method public static final synthetic h(Lg62/f;)Lp30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/f;->n:Lp30/g;

    return-object p0
.end method

.method public static final synthetic i(Lg62/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lg62/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg62/f;->b:Z

    return p0
.end method

.method public static final synthetic k(Lg62/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lg62/f;->i:F

    return p0
.end method

.method public static final synthetic l(Lg62/f;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62/f;->g:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic m(Lg62/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg62/f;->j:J

    return-wide v0
.end method

.method public static final synthetic n(Lg62/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg62/f;->e:I

    return-void
.end method

.method public static final synthetic o(Lg62/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg62/f;->c:Z

    return-void
.end method

.method public static final synthetic p(Lg62/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg62/f;->d:J

    return-void
.end method

.method public static final synthetic q(Lg62/f;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg62/f;->i:F

    return-void
.end method


# virtual methods
.method public final A(Lvj3/f;)Ltj3/z1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/f<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ltj3/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltj3/p0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg62/f$i;

    invoke-direct {v4, p0, p1, v0}, Lg62/f$i;-><init>(Lg62/f;Lvj3/f;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lg62/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg62/f$b;

    iget v1, v0, Lg62/f$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg62/f$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg62/f$b;

    invoke-direct {v0, p0, p1}, Lg62/f$b;-><init>(Lg62/f;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lg62/f$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg62/f$b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lg62/f$b;->j:Ljava/lang/Object;

    check-cast v0, Lg62/f;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "composer aborted"

    .line 4
    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lg62/f;->f:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj3/z1;

    .line 7
    invoke-static {v2, v5, v4, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lg62/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lg62/f;->g:Ltj3/z1;

    if-eqz p1, :cond_4

    invoke-static {p1, v5, v4, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_4
    iput-boolean v3, p0, Lg62/f;->b:Z

    .line 11
    iput-boolean v3, p0, Lg62/f;->c:Z

    .line 12
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v2, Lg62/f$c;

    invoke-direct {v2, p0, v5}, Lg62/f$c;-><init>(Lg62/f;Laj3/d;)V

    iput-object p0, v0, Lg62/f$b;->j:Ljava/lang/Object;

    iput v4, v0, Lg62/f$b;->h:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 13
    :goto_2
    iget-object p1, v0, Lg62/f;->n:Lp30/g;

    const/4 v0, 0x0

    new-instance v1, Lp30/h;

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    new-instance v4, Ljava/lang/InterruptedException;

    const-string v6, "compose aborted"

    invoke-direct {v4, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;)V

    invoke-interface {p1, v5, v0, v3, v1}, Lp30/g;->a(Ljava/lang/String;FILp30/h;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public r(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg62/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg62/f$d;

    iget v1, v0, Lg62/f$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg62/f$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg62/f$d;

    invoke-direct {v0, p0, p1}, Lg62/f$d;-><init>(Lg62/f;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lg62/f$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg62/f$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lg62/f$d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lg62/f$d;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lg62/f;->k:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lp30/e;

    .line 8
    iput-object v4, v0, Lg62/f$d;->j:Ljava/lang/Object;

    iput-object v2, v0, Lg62/f$d;->n:Ljava/lang/Object;

    iput v3, v0, Lg62/f$d;->h:I

    invoke-virtual {p1, v0}, Lp30/e;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_a

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final s()Ltj3/z1;
    .locals 7

    .line 1
    iget-object v0, p0, Lg62/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltj3/p0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg62/f$e;

    invoke-direct {v4, p0, v0}, Lg62/f$e;-><init>(Lg62/f;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg62/f;->c:Z

    if-nez v0, :cond_0

    const-string p1, "composer finishComposing in wrong state"

    .line 2
    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg62/f;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    new-instance v1, Lij3/y;

    invoke-direct {v1}, Lij3/y;-><init>()V

    iget v2, p0, Lg62/f;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lg62/f;->l:Lp30/f;

    invoke-virtual {v3}, Lp30/f;->e()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Lij3/y;->g:F

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "composer fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lij3/y;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg62/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " s, err: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg62/e;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v3, Lg62/f$f;

    invoke-direct {v3, p0, p1, v1, v0}, Lg62/f$f;-><init>(Lg62/f;Ljava/lang/Throwable;Lij3/y;Laj3/d;)V

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public u()V
    .locals 7

    const-string v0, "composer, finishRecording"

    .line 1
    invoke-static {v0}, Lg62/e;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg62/f;->n:Lp30/g;

    invoke-interface {v0}, Lp30/g;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg62/f;->b:Z

    .line 4
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lg62/f$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lg62/f$g;-><init>(Lg62/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lg62/f;->g:Ltj3/z1;

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg62/f;->o:Z

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp30/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg62/f;->c:Z

    return v0
.end method

.method public final y(Ljava/lang/String;Lvj3/f;)Ltj3/z1;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvj3/f<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ltj3/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltj3/p0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg62/f$h;

    invoke-direct {v4, p0, p2, p1, v0}, Lg62/f$h;-><init>(Lg62/f;Lvj3/f;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "composer started"

    .line 1
    invoke-static {p2}, Lg62/e;->d(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lg62/f;->n:Lp30/g;

    invoke-interface {p2}, Lp30/g;->d()V

    .line 3
    iput-object p1, p0, Lg62/f;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lg62/f;->c:Z

    .line 5
    iput-boolean p2, p0, Lg62/f;->b:Z

    .line 6
    iget-object p2, p0, Lg62/f;->n:Lp30/g;

    invoke-interface {p2}, Lp30/g;->b()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 7
    invoke-static {p2, v0, v0, v1, v0}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lg62/f;->A(Lvj3/f;)Ltj3/z1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lg62/f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg62/f;->y(Ljava/lang/String;Lvj3/f;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lg62/f;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :cond_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 13
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
