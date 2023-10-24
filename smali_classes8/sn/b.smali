.class public final Lsn/b;
.super Ljava/lang/Object;
.source "DanmuController.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lsn/c;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Landroid/view/Choreographer;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lwn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[F

.field public final l:[F

.field public final m:[Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/commonui/widget/danmu/param/DanmuItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;

.field public final o:Lsn/d;

.field public final p:Lsn/e;


# direct methods
.method public constructor <init>(Lsn/d;Lsn/e;)V
    .locals 2

    const-string v0, "danmuContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danmuGroup"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/b;->o:Lsn/d;

    iput-object p2, p0, Lsn/b;->p:Lsn/e;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lsn/b;->f:Z

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iput-object p2, p0, Lsn/b;->h:Landroid/view/Choreographer;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lsn/b;->i:Ljava/util/Map;

    .line 5
    new-instance p2, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p2, p0, Lsn/b;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    invoke-interface {p1}, Lsn/d;->a()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lsn/b;->k:[F

    .line 7
    invoke-interface {p1}, Lsn/d;->a()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lsn/b;->l:[F

    .line 8
    invoke-interface {p1}, Lsn/d;->a()I

    move-result p1

    new-array p2, p1, [Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Lsn/b$b;

    invoke-direct {p1, p0}, Lsn/b$b;-><init>(Lsn/b;)V

    iput-object p1, p0, Lsn/b;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lsn/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn/b;->o(F)V

    return-void
.end method

.method public static final synthetic b(Lsn/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn/b;->p()V

    return-void
.end method

.method public static final synthetic c(Lsn/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsn/b;->f:Z

    return p0
.end method

.method public static final synthetic d(Lsn/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsn/b;->g:Z

    return p0
.end method

.method public static final synthetic e(Lsn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lsn/b;->d:F

    return p0
.end method

.method public static final synthetic f(Lsn/b;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn/b;->x(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lsn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lsn/b;->e:F

    return p0
.end method

.method public static final synthetic h(Lsn/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsn/b;->g:Z

    return-void
.end method

.method public static final synthetic i(Lsn/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lsn/b;->e:F

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsn/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsn/b;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 3
    iget-object v4, p0, Lsn/b;->k:[F

    iget-object v5, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v5}, Lsn/d;->d()F

    move-result v5

    if-ne v2, v3, :cond_1

    const/4 v3, -0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    int-to-float v3, v3

    mul-float v5, v5, v3

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lsn/b;->l:[F

    array-length v0, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v4, p0, Lsn/b;->l:[F

    iget-object v5, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v5}, Lsn/d;->e()F

    move-result v5

    iget-object v6, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v6}, Lsn/d;->f()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v6, v2

    mul-float v5, v5, v6

    iget-object v6, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v6}, Lsn/d;->h()F

    move-result v6

    add-float/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lsn/b;->c:Lsn/c;

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Lsn/c;->getCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 8
    invoke-virtual {p0, v3, v1}, Lsn/b;->n(ZI)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lsn/b;->p()V

    :cond_6
    return-void
.end method

.method public final B(Lsn/c;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsn/b;->c:Lsn/c;

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsn/b;->f:Z

    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsn/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsn/b;->g:Z

    .line 3
    iput p1, p0, Lsn/b;->e:F

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn/b;->A()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsn/b;->g:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsn/b;->e:F

    .line 3
    iget-object v0, p0, Lsn/b;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lsn/b;->n:Ljava/lang/Runnable;

    iget-object v1, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v1}, Lsn/d;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsn/b;->c:Lsn/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn/c;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsn/b;->t()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lsn/b;->u()I

    move-result v3

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-static {v1, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwn/a;

    .line 6
    invoke-virtual {v2}, Lwn/a;->a()Lsn/f;

    move-result-object v2

    invoke-interface {v2}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    check-cast v1, Lwn/a;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lwn/a;->a()Lsn/f;

    move-result-object p1

    invoke-virtual {v1}, Lwn/a;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lsn/f;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method public final n(ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/b;->c:Lsn/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsn/b;->u()I

    move-result v3

    invoke-interface {v0}, Lsn/c;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsn/b;->t()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lsn/b;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsn/b;->r()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsn/b;->s()I

    move-result v0

    :goto_0
    if-gez v0, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v3, p0, Lsn/b;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 8
    iget-object v3, p0, Lsn/b;->k:[F

    invoke-static {v3, v0}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwn/a;->a()Lsn/f;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v5, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v3}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwn/a;->a()Lsn/f;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 11
    :cond_7
    :goto_1
    iget-object v3, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v3}, Lsn/d;->d()F

    move-result v3

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, -0x1

    :goto_2
    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    .line 12
    invoke-virtual {p0, p2, v5, v0, p1}, Lsn/b;->q(IFIZ)Lwn/a;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_9
    iget-object p1, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    return v2

    :cond_a
    return v1
.end method

.method public final o(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v5, v1, v3

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v6, v0, Lsn/b;->c:Lsn/c;

    if-eqz v6, :cond_7

    .line 2
    iget-object v7, v0, Lsn/b;->p:Lsn/e;

    invoke-interface {v7}, Lsn/e;->b()Landroid/graphics/Canvas;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    .line 3
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v8, v0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 5
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwn/a;

    .line 6
    invoke-virtual {v13}, Lwn/a;->a()Lsn/f;

    move-result-object v14

    .line 7
    invoke-interface {v14}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v15

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    invoke-virtual {v13}, Lwn/a;->b()I

    move-result v2

    iget-object v4, v0, Lsn/b;->o:Lsn/d;

    invoke-interface {v14, v7, v2, v4}, Lsn/f;->d(Landroid/graphics/Canvas;ILsn/d;)V

    .line 10
    iget v2, v15, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, v15, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lsn/b;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v14}, Lsn/f;->b()V

    .line 13
    iget-object v2, v0, Lsn/b;->j:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean v1, v0, Lsn/b;->g:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v6}, Lsn/c;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lsn/b;->u()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Loj3/o;->j(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lsn/b;->n(ZI)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsn/b;->t()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Loj3/o;->e(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lsn/b;->n(ZI)Z

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v6}, Lsn/c;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lsn/b;->u()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Loj3/o;->j(II)I

    move-result v1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsn/b;->t()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Loj3/o;->e(II)I

    move-result v1

    .line 19
    :goto_3
    invoke-virtual {v0, v5, v1}, Lsn/b;->n(ZI)Z

    .line 20
    :goto_4
    iget-object v1, v0, Lsn/b;->p:Lsn/e;

    invoke-interface {v1, v7}, Lsn/e;->a(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn/b;->h:Landroid/view/Choreographer;

    new-instance v1, Lsn/b$a;

    invoke-direct {v1, p0}, Lsn/b$a;-><init>(Lsn/b;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final q(IFIZ)Lwn/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lsn/b;->c:Lsn/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsn/b;->j:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwn/a;

    .line 3
    invoke-interface {v0, p1}, Lsn/c;->a(I)Lsn/f;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, p1}, Lwn/a;-><init>(Lsn/f;I)V

    :goto_0
    const-string v2, "danmuPool.acquire() ?: D\u2026       position\n        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lwn/a;->a()Lsn/f;

    move-result-object v2

    .line 6
    invoke-interface {v0, p1, v2}, Lsn/c;->b(ILsn/f;)V

    .line 7
    invoke-virtual {v1, p1}, Lwn/a;->c(I)V

    .line 8
    iget-object v0, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v2, p1, v0}, Lsn/f;->e(ILsn/d;)F

    move-result p1

    add-float/2addr p1, p2

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lsn/b;->l:[F

    aget v4, v3, p3

    aget p3, v3, p3

    iget-object v3, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v3}, Lsn/d;->e()F

    move-result v3

    add-float/2addr p3, v3

    invoke-direct {v0, p2, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    :cond_1
    invoke-interface {v2, v0}, Lsn/f;->c(Landroid/graphics/RectF;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn/a;->a()Lsn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 3
    iget-object v4, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v4, v4, v1

    .line 4
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwn/a;->a()Lsn/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    move v3, v1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v1}, Lsn/d;->d()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lsn/b;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    return v3

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final s()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn/a;->a()Lsn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 3
    iget-object v4, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v4, v4, v1

    .line 4
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwn/a;->a()Lsn/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    move v3, v1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v1}, Lsn/d;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 3
    iget-object v4, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v4, v4, v3

    .line 4
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwn/a;->b()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-le v0, v4, :cond_2

    move v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v4, v4, v2

    .line 3
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwn/a;->b()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final v()F
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn/a;->a()Lsn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 3
    iget-object v4, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v4, v4, v1

    .line 4
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwn/a;->a()Lsn/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final w()F
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn/a;->a()Lsn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 3
    iget-object v4, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v4, v4, v1

    .line 4
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwn/a;->a()Lsn/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final x(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lsn/b;->c:Lsn/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsn/b;->t()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lsn/b;->v()F

    move-result v2

    add-float v3, v2, p1

    .line 4
    iget-object v4, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {v4}, Lsn/d;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 5
    iget-object p1, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {p1}, Lsn/d;->d()F

    move-result p1

    sub-float/2addr p1, v2

    return p1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsn/b;->u()I

    move-result v1

    invoke-interface {v0}, Lsn/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lsn/b;->w()F

    move-result v0

    add-float v1, v0, p1

    .line 8
    iget v2, p0, Lsn/b;->a:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    int-to-float p1, v2

    sub-float/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsn/b;->c:Lsn/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lsn/b;->u()I

    move-result v2

    invoke-interface {v0}, Lsn/c;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsn/b;->m:[Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwn/a;->a()Lsn/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lsn/f;->getLocation()Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lsn/b;->a:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_3
    return v1
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iput p1, p0, Lsn/b;->a:I

    int-to-float p1, p1

    .line 2
    iget-object p2, p0, Lsn/b;->o:Lsn/d;

    invoke-interface {p2}, Lsn/d;->g()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x4184cccd    # 16.6f

    mul-float p1, p1, p2

    neg-float p1, p1

    iput p1, p0, Lsn/b;->d:F

    .line 3
    iput p1, p0, Lsn/b;->e:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsn/b;->b:Z

    .line 5
    invoke-virtual {p0}, Lsn/b;->A()V

    return-void
.end method
