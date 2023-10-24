.class public final Lq0/a;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Li0/b;

.field public final b:Lk0/b;

.field public final c:Lk0/d;

.field public final d:Ls0/s;

.field public final e:Ls0/l;

.field public final f:Ls0/r;

.field public final g:Lz0/l;

.field public final h:Ln0/e;

.field public final i:Lz0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Li0/b;Lk0/b;Lk0/d;Ls0/s;Ls0/l;Ls0/r;Lz0/l;Ln0/e;Lz0/k;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCacheService"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestService"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbacks"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableDecoder"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/a;->a:Li0/b;

    .line 3
    iput-object p2, p0, Lq0/a;->b:Lk0/b;

    .line 4
    iput-object p3, p0, Lq0/a;->c:Lk0/d;

    .line 5
    iput-object p4, p0, Lq0/a;->d:Ls0/s;

    .line 6
    iput-object p5, p0, Lq0/a;->e:Ls0/l;

    .line 7
    iput-object p6, p0, Lq0/a;->f:Ls0/r;

    .line 8
    iput-object p7, p0, Lq0/a;->g:Lz0/l;

    .line 9
    iput-object p8, p0, Lq0/a;->h:Ln0/e;

    .line 10
    iput-object p9, p0, Lq0/a;->i:Lz0/k;

    return-void
.end method

.method public static final synthetic b(Lq0/a;)Lk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->b:Lk0/b;

    return-object p0
.end method

.method public static final synthetic c(Lq0/a;)Ln0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->h:Ln0/e;

    return-object p0
.end method

.method public static final synthetic d(Lq0/a;)Lz0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->i:Lz0/k;

    return-object p0
.end method

.method public static final synthetic e(Lq0/a;)Lk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->c:Lk0/d;

    return-object p0
.end method

.method public static final synthetic f(Lq0/a;)Li0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->a:Li0/b;

    return-object p0
.end method

.method public static final synthetic g(Lq0/a;)Ls0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->f:Ls0/r;

    return-object p0
.end method

.method public static final synthetic h(Lq0/a;)Lz0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a;->g:Lz0/l;

    return-object p0
.end method

.method public static final synthetic i(Lq0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lq0/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic k(Lq0/a;Lu0/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/a;->q(Lu0/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lq0/b$a;Laj3/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b$a;",
            "Laj3/d<",
            "-",
            "Lu0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lq0/a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq0/a$b;

    iget v2, v1, Lq0/a$b;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq0/a$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq0/a$b;

    invoke-direct {v1, v12, v0}, Lq0/a$b;-><init>(Lq0/a;Laj3/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lq0/a$b;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v0, Lq0/a$b;->n:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v0, Lq0/a$b;->h:Ljava/lang/Object;

    check-cast v2, Lq0/b$a;

    iget-object v0, v0, Lq0/a$b;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq0/a;

    :try_start_0
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    instance-of v1, v13, Lq0/c;

    if-eqz v1, :cond_9

    .line 5
    invoke-interface/range {p1 .. p1}, Lq0/b$a;->getRequest()Lu0/h;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lq0/b$a;->getSize()Lcoil/size/Size;

    move-result-object v8

    .line 9
    move-object v4, v13

    check-cast v4, Lq0/c;

    invoke-virtual {v4}, Lq0/c;->e()Li0/c;

    move-result-object v9

    .line 10
    invoke-interface {v9, v3, v2}, Li0/c;->l(Lu0/h;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v12, Lq0/a;->a:Li0/b;

    invoke-static {v4, v2}, Lz0/b;->a(Li0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v3, v5}, Li0/c;->f(Lu0/h;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3, v5}, Lz0/g;->a(Lu0/h;Ljava/lang/Object;)Lp0/g;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lq0/a;->a:Li0/b;

    invoke-static {v2, v5}, Lz0/b;->c(Li0/b;Ljava/lang/Object;)Lp0/g;

    move-result-object v2

    :cond_3
    move-object v6, v2

    .line 14
    invoke-virtual {v3}, Lu0/h;->y()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v3, v5, v6, v8}, Lq0/a;->l(Lu0/h;Ljava/lang/Object;Lp0/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    :cond_4
    move-object v10, v2

    .line 15
    invoke-virtual {v3}, Lu0/h;->z()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v12, Lq0/a;->e:Ls0/l;

    invoke-virtual {v2, v10}, Ls0/l;->a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move-object v4, v2

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v12, v10, v4, v3, v8}, Lq0/a;->n(Lcoil/memory/MemoryCache$Key;Ls0/n$a;Lu0/h;Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    new-instance v0, Lu0/l;

    .line 18
    invoke-interface {v4}, Ls0/n$a;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "context.resources"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v1, Lu0/i$a;

    .line 22
    invoke-interface {v4}, Ls0/n$a;->a()Z

    move-result v2

    .line 23
    sget-object v4, Lcoil/decode/DataSource;->g:Lcoil/decode/DataSource;

    .line 24
    move-object v6, v13

    check-cast v6, Lq0/c;

    invoke-virtual {v6}, Lq0/c;->d()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 25
    :goto_2
    invoke-direct {v1, v10, v2, v4, v15}, Lu0/i$a;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    .line 26
    invoke-direct {v0, v5, v3, v1}, Lu0/l;-><init>(Landroid/graphics/drawable/Drawable;Lu0/h;Lu0/i$a;)V

    return-object v0

    .line 27
    :cond_7
    invoke-virtual {v3}, Lu0/h;->r()Ltj3/k0;

    move-result-object v11

    new-instance v7, Lq0/a$c;

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lq0/a$c;-><init>(Lq0/a;Lu0/h;Ls0/n$a;Ljava/lang/Object;Lp0/g;Lq0/b$a;Lcoil/size/Size;Li0/c;Lcoil/memory/MemoryCache$Key;Laj3/d;)V

    iput-object v12, v0, Lq0/a$b;->g:Ljava/lang/Object;

    iput-object v13, v0, Lq0/a$b;->h:Ljava/lang/Object;

    iput v15, v0, Lq0/a$b;->n:I

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    return-object v14

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    const-string v0, "Check failed."

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v12

    .line 29
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 30
    iget-object v1, v3, Lq0/a;->f:Ls0/r;

    invoke-interface {v13}, Lq0/b$a;->getRequest()Lu0/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls0/r;->a(Lu0/h;Ljava/lang/Throwable;)Lu0/e;

    move-result-object v0

    return-object v0

    .line 31
    :cond_a
    throw v0
.end method

.method public final l(Lu0/h;Ljava/lang/Object;Lp0/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Ljava/lang/Object;",
            "Lp0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/size/Size;",
            ")",
            "Lcoil/memory/MemoryCache$Key;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p2}, Lp0/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu0/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p4, Lcoil/memory/MemoryCache$Key;->g:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {p1}, Lu0/h;->B()Lu0/k;

    move-result-object p1

    .line 4
    new-instance p4, Lcoil/memory/MemoryCache$Key$Complex;

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lu0/k;->e()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p4, p2, v0, p3, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    goto :goto_2

    .line 8
    :cond_1
    sget-object p3, Lcoil/memory/MemoryCache$Key;->g:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {p1}, Lu0/h;->J()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lu0/h;->B()Lu0/k;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/b;

    .line 12
    invoke-interface {v1}, Lx0/b;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu0/k;->e()Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance p3, Lcoil/memory/MemoryCache$Key$Complex;

    invoke-direct {p3, p2, v0, p4, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    move-object p4, p3

    :goto_2
    return-object p4
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/a;->c:Lk0/d;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0, p1, v1}, Lk0/d;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/a;->c:Lk0/d;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lk0/d;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lcoil/memory/MemoryCache$Key;Ls0/n$a;Lu0/h;Lcoil/size/Size;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "cacheValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/a;->o(Lcoil/memory/MemoryCache$Key;Ls0/n$a;Lu0/h;Lcoil/size/Size;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Lq0/a;->f:Ls0/r;

    invoke-interface {p2}, Ls0/n$a;->o()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lz0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ls0/r;->b(Lu0/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lq0/a;->i:Lz0/k;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 4
    invoke-interface {p1}, Lz0/k;->getLevel()I

    move-result v0

    if-gt v0, p2, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "EngineInterceptor"

    invoke-interface {p1, v1, p2, p3, v0}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return p4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lcoil/memory/MemoryCache$Key;Ls0/n$a;Lu0/h;Lcoil/size/Size;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    instance-of v3, v2, Lcoil/size/OriginalSize;

    const/4 v4, 0x3

    const-string v5, "EngineInterceptor"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Ls0/n$a;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v0, Lq0/a;->i:Lz0/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lz0/k;->getLevel()I

    move-result v2

    if-gt v2, v4, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v4, v2, v7}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v6

    .line 6
    :cond_2
    instance-of v3, v2, Lcoil/size/PixelSize;

    if-eqz v3, :cond_10

    .line 7
    instance-of v3, v1, Lcoil/memory/MemoryCache$Key$Complex;

    if-eqz v3, :cond_3

    check-cast v1, Lcoil/memory/MemoryCache$Key$Complex;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key$Complex;->a()Lcoil/size/Size;

    move-result-object v1

    .line 8
    :goto_2
    instance-of v3, v1, Lcoil/size/PixelSize;

    if-eqz v3, :cond_5

    .line 9
    check-cast v1, Lcoil/size/PixelSize;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    goto :goto_5

    .line 11
    :cond_5
    sget-object v3, Lcoil/size/OriginalSize;->g:Lcoil/size/OriginalSize;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    .line 12
    invoke-interface/range {p2 .. p2}, Ls0/n$a;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 15
    :goto_5
    check-cast v2, Lcoil/size/PixelSize;

    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v9

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_8

    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v9

    sub-int v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_8

    return v8

    .line 16
    :cond_8
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v9

    .line 17
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v10

    .line 18
    invoke-virtual/range {p3 .. p3}, Lu0/h;->G()Lcoil/size/Scale;

    move-result-object v11

    .line 19
    invoke-static {v3, v1, v9, v10, v11}, Ln0/c;->d(IIIILcoil/size/Scale;)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v9, v11

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    const-string v14, ")."

    const-string v15, ": Cached image\'s request size ("

    const-string v8, ", "

    if-nez v13, :cond_c

    .line 20
    invoke-static/range {p3 .. p3}, Lz0/g;->b(Lu0/h;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 21
    iget-object v9, v0, Lq0/a;->i:Lz0/k;

    if-nez v9, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-interface {v9}, Lz0/k;->getLevel()I

    move-result v10

    if-gt v10, v4, :cond_b

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    .line 27
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual/range {p3 .. p3}, Lu0/h;->G()Lcoil/size/Scale;

    move-result-object v1

    .line 29
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v5, v4, v1, v7}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return v6

    :cond_c
    cmpl-double v13, v9, v11

    if-lez v13, :cond_10

    .line 30
    invoke-interface/range {p2 .. p2}, Ls0/n$a;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 31
    iget-object v9, v0, Lq0/a;->i:Lz0/k;

    if-nez v9, :cond_d

    goto :goto_8

    .line 32
    :cond_d
    invoke-interface {v9}, Lz0/k;->getLevel()I

    move-result v10

    if-gt v10, v4, :cond_e

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v1

    .line 35
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p3 .. p3}, Lu0/h;->G()Lcoil/size/Scale;

    move-result-object v1

    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v5, v4, v1, v7}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return v6

    .line 40
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const/4 v1, 0x1

    return v1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lq0/a;->c:Lk0/d;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lk0/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 3
    iget-object p1, p0, Lq0/a;->c:Lk0/d;

    invoke-interface {p1, v1}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final q(Lu0/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/h;->z()Lcoil/request/CachePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/CachePolicy;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lq0/a;->d:Ls0/s;

    invoke-interface {p1, p2, v1, p4}, Ls0/s;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
