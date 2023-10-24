.class public final Ls0/m;
.super Ls0/t;
.source "TargetDelegate.kt"


# instance fields
.field public final a:Lw0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lk0/d;

.field public final c:Li0/c;

.field public final d:Lz0/k;


# direct methods
.method public constructor <init>(Lw0/a;Lk0/d;Li0/c;Lz0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a<",
            "*>;",
            "Lk0/d;",
            "Li0/c;",
            "Lz0/k;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls0/t;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Ls0/m;->a:Lw0/a;

    .line 3
    iput-object p2, p0, Ls0/m;->b:Lk0/d;

    .line 4
    iput-object p3, p0, Ls0/m;->c:Li0/c;

    .line 5
    iput-object p4, p0, Ls0/m;->d:Lz0/k;

    return-void
.end method

.method public static final synthetic h(Ls0/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/m;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic i(Ls0/m;)Lk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/m;->b:Lk0/d;

    return-object p0
.end method

.method public static final synthetic j(Ls0/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/m;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/m;->i(Ls0/m;)Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lw0/a;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ls0/m;->j(Ls0/m;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lw0/a;->d()V

    .line 7
    invoke-static {p0, v0}, Ls0/m;->h(Ls0/m;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public b(Lu0/e;Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls0/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0/m$a;

    iget v1, v0, Ls0/m$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/m$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/m$a;

    invoke-direct {v0, p0, p2}, Ls0/m$a;-><init>(Ls0/m;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Ls0/m$a;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls0/m$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls0/m$a;->i:Ljava/lang/Object;

    check-cast p1, Li0/c;

    iget-object v1, v0, Ls0/m$a;->h:Ljava/lang/Object;

    check-cast v1, Ls0/m;

    iget-object v0, v0, Ls0/m$a;->g:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ls0/m$a;->h:Ljava/lang/Object;

    check-cast p1, Li0/c;

    iget-object v0, v0, Ls0/m$a;->g:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ls0/m;->i(Ls0/m;)Lk0/d;

    move-result-object p2

    instance-of p2, p2, Lk0/f;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    const-string v6, "\' as \'"

    const-string v7, "Ignoring \'"

    const/4 v8, 0x3

    const-string v9, "TargetDelegate"

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object p2

    .line 6
    iget-object v3, p0, Ls0/m;->c:Li0/c;

    iget-object v10, p0, Ls0/m;->d:Lz0/k;

    .line 7
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v11

    invoke-virtual {v11}, Lu0/h;->K()Ly0/c;

    move-result-object v11

    .line 8
    sget-object v12, Ly0/c;->a:Ly0/c;

    if-ne v11, v12, :cond_4

    .line 9
    invoke-virtual {p1}, Lu0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 10
    :cond_4
    instance-of v12, p2, Ly0/d;

    if-nez v12, :cond_7

    .line 11
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->l()Ly0/c;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v10}, Lz0/k;->getLevel()I

    move-result v0

    if-gt v0, v8, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v5}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lu0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 15
    :cond_7
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v2

    invoke-interface {v3, v2}, Li0/c;->h(Lu0/h;)V

    .line 16
    check-cast p2, Ly0/d;

    iput-object p1, v0, Ls0/m$a;->g:Ljava/lang/Object;

    iput-object v3, v0, Ls0/m$a;->h:Ljava/lang/Object;

    iput v4, v0, Ls0/m$a;->o:I

    invoke-interface {v11, p2, p1, v0}, Ly0/c;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    move-object p1, v3

    .line 17
    :goto_2
    invoke-virtual {v0}, Lu0/e;->b()Lu0/h;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/c;->g(Lu0/h;)V

    goto/16 :goto_7

    .line 18
    :cond_9
    invoke-static {p0, v5}, Ls0/m;->j(Ls0/m;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object p2

    .line 20
    iget-object v4, p0, Ls0/m;->c:Li0/c;

    iget-object v10, p0, Ls0/m;->d:Lz0/k;

    .line 21
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v11

    invoke-virtual {v11}, Lu0/h;->K()Ly0/c;

    move-result-object v11

    .line 22
    sget-object v12, Ly0/c;->a:Ly0/c;

    if-ne v11, v12, :cond_a

    .line 23
    invoke-virtual {p1}, Lu0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 24
    :cond_a
    instance-of v12, p2, Ly0/d;

    if-nez v12, :cond_d

    .line 25
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->l()Ly0/c;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-interface {v10}, Lz0/k;->getLevel()I

    move-result v0

    if-gt v0, v8, :cond_c

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v5}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lu0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v1, p0

    goto :goto_6

    .line 29
    :cond_d
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v2

    invoke-interface {v4, v2}, Li0/c;->h(Lu0/h;)V

    .line 30
    check-cast p2, Ly0/d;

    iput-object p1, v0, Ls0/m$a;->g:Ljava/lang/Object;

    iput-object p0, v0, Ls0/m$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Ls0/m$a;->i:Ljava/lang/Object;

    iput v3, v0, Ls0/m$a;->o:I

    invoke-interface {v11, p2, p1, v0}, Ly0/c;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p0

    move-object v0, p1

    move-object p1, v4

    .line 31
    :goto_5
    invoke-virtual {v0}, Lu0/e;->b()Lu0/h;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/c;->g(Lu0/h;)V

    .line 32
    :goto_6
    invoke-static {v1, v5}, Ls0/m;->h(Ls0/m;Landroid/graphics/Bitmap;)V

    .line 33
    :goto_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public bridge synthetic d()Lw0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls0/m;->i(Ls0/m;)Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Ls0/m;->j(Ls0/m;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, p2}, Ls0/m;->h(Ls0/m;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public f(Lu0/l;Laj3/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls0/m$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls0/m$b;

    iget v4, v3, Ls0/m$b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls0/m$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls0/m$b;

    invoke-direct {v3, v0, v2}, Ls0/m$b;-><init>(Ls0/m;Laj3/d;)V

    :goto_0
    iget-object v2, v3, Ls0/m$b;->n:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ls0/m$b;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ls0/m$b;->j:Ljava/lang/Object;

    check-cast v1, Li0/c;

    iget-object v4, v3, Ls0/m$b;->i:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v3, Ls0/m$b;->h:Ljava/lang/Object;

    check-cast v5, Ls0/m;

    iget-object v3, v3, Ls0/m$b;->g:Ljava/lang/Object;

    check-cast v3, Lu0/l;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Ls0/m$b;->h:Ljava/lang/Object;

    check-cast v1, Li0/c;

    iget-object v3, v3, Ls0/m$b;->g:Ljava/lang/Object;

    check-cast v3, Lu0/l;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    :goto_2
    invoke-static/range {p0 .. p0}, Ls0/m;->i(Ls0/m;)Lk0/d;

    move-result-object v5

    instance-of v5, v5, Lk0/f;

    const-string v9, "\' does not implement coil.transition.TransitionTarget."

    const-string v10, "\' as \'"

    const-string v11, "Ignoring \'"

    const/4 v12, 0x3

    const-string v13, "TargetDelegate"

    if-eqz v5, :cond_b

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls0/m;->l()Lw0/a;

    move-result-object v2

    .line 7
    iget-object v5, v0, Ls0/m;->c:Li0/c;

    iget-object v6, v0, Ls0/m;->d:Lz0/k;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Lu0/h;

    move-result-object v14

    invoke-virtual {v14}, Lu0/h;->K()Ly0/c;

    move-result-object v14

    .line 9
    sget-object v15, Ly0/c;->a:Ly0/c;

    if-ne v14, v15, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2, v1}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 11
    :cond_6
    instance-of v15, v2, Ly0/d;

    if-nez v15, :cond_9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Lu0/h;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h;->p()Lu0/c;

    move-result-object v3

    invoke-virtual {v3}, Lu0/c;->l()Ly0/c;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-interface {v6}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v12, :cond_8

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v13, v12, v3, v8}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2, v1}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Lu0/h;

    move-result-object v6

    invoke-interface {v5, v6}, Li0/c;->h(Lu0/h;)V

    .line 17
    check-cast v2, Ly0/d;

    iput-object v1, v3, Ls0/m$b;->g:Ljava/lang/Object;

    iput-object v5, v3, Ls0/m$b;->h:Ljava/lang/Object;

    iput v7, v3, Ls0/m$b;->p:I

    invoke-interface {v14, v2, v1, v3}, Ly0/c;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    .line 18
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lu0/l;->b()Lu0/h;

    move-result-object v1

    invoke-interface {v5, v1}, Li0/c;->g(Lu0/h;)V

    goto/16 :goto_9

    .line 19
    :cond_b
    invoke-static {v0, v2}, Ls0/m;->j(Ls0/m;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls0/m;->l()Lw0/a;

    move-result-object v5

    .line 21
    iget-object v7, v0, Ls0/m;->c:Li0/c;

    iget-object v14, v0, Ls0/m;->d:Lz0/k;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Lu0/h;

    move-result-object v15

    invoke-virtual {v15}, Lu0/h;->K()Ly0/c;

    move-result-object v15

    .line 23
    sget-object v6, Ly0/c;->a:Ly0/c;

    if-ne v15, v6, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v1}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 25
    :cond_c
    instance-of v6, v5, Ly0/d;

    if-nez v6, :cond_f

    .line 26
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Lu0/h;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h;->p()Lu0/c;

    move-result-object v3

    invoke-virtual {v3}, Lu0/c;->l()Ly0/c;

    move-result-object v3

    if-eqz v3, :cond_e

    if-nez v14, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    invoke-interface {v14}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v12, :cond_e

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v13, v12, v3, v8}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v1}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    move-object v5, v0

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Lu0/h;

    move-result-object v6

    invoke-interface {v7, v6}, Li0/c;->h(Lu0/h;)V

    .line 31
    check-cast v5, Ly0/d;

    iput-object v1, v3, Ls0/m$b;->g:Ljava/lang/Object;

    iput-object v0, v3, Ls0/m$b;->h:Ljava/lang/Object;

    iput-object v2, v3, Ls0/m$b;->i:Ljava/lang/Object;

    iput-object v7, v3, Ls0/m$b;->j:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Ls0/m$b;->p:I

    invoke-interface {v15, v5, v1, v3}, Ly0/c;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object v5, v0

    move-object v4, v2

    .line 32
    :goto_7
    invoke-virtual {v1}, Lu0/l;->b()Lu0/h;

    move-result-object v1

    invoke-interface {v7, v1}, Li0/c;->g(Lu0/h;)V

    move-object v2, v4

    .line 33
    :goto_8
    invoke-static {v5, v2}, Ls0/m;->h(Ls0/m;Landroid/graphics/Bitmap;)V

    .line 34
    :goto_9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/m;->l()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lz0/e;->h(Landroid/view/View;)Ls0/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ls0/u;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls0/m;->b:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    :goto_0
    return-void
.end method

.method public l()Lw0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/m;->a:Lw0/a;

    return-object v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/m;->b:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
