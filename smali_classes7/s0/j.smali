.class public final Ls0/j;
.super Ls0/t;
.source "TargetDelegate.kt"


# instance fields
.field public final a:Lw0/b;

.field public final b:Lk0/d;

.field public final c:Li0/c;

.field public final d:Lz0/k;


# direct methods
.method public constructor <init>(Lw0/b;Lk0/d;Li0/c;Lz0/k;)V
    .locals 1

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
    iput-object p1, p0, Ls0/j;->a:Lw0/b;

    .line 3
    iput-object p2, p0, Ls0/j;->b:Lk0/d;

    .line 4
    iput-object p3, p0, Ls0/j;->c:Li0/c;

    .line 5
    iput-object p4, p0, Ls0/j;->d:Lz0/k;

    return-void
.end method


# virtual methods
.method public b(Lu0/e;Laj3/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Ls0/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0/j$a;

    iget v1, v0, Ls0/j$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/j$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/j$a;

    invoke-direct {v0, p0, p2}, Ls0/j$a;-><init>(Ls0/j;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Ls0/j$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls0/j$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls0/j$a;->h:Ljava/lang/Object;

    check-cast p1, Li0/c;

    iget-object v0, v0, Ls0/j$a;->g:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ls0/j;->d()Lw0/b;

    move-result-object p2

    iget-object v2, p0, Ls0/j;->c:Li0/c;

    iget-object v4, p0, Ls0/j;->d:Lz0/k;

    .line 5
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h;->K()Ly0/c;

    move-result-object v5

    .line 6
    sget-object v6, Ly0/c;->a:Ly0/c;

    if-ne v5, v6, :cond_3

    .line 7
    invoke-virtual {p1}, Lu0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 8
    :cond_3
    instance-of v6, p2, Ly0/d;

    if-nez v6, :cond_6

    .line 9
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->l()Ly0/c;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 10
    invoke-interface {v4}, Lz0/k;->getLevel()I

    move-result v1

    if-gt v1, v0, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TargetDelegate"

    invoke-interface {v4, v3, v0, v1, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lu0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1}, Lu0/e;->b()Lu0/h;

    move-result-object v4

    invoke-interface {v2, v4}, Li0/c;->h(Lu0/h;)V

    .line 14
    check-cast p2, Ly0/d;

    iput-object p1, v0, Ls0/j$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Ls0/j$a;->h:Ljava/lang/Object;

    iput v3, v0, Ls0/j$a;->n:I

    invoke-interface {v5, p2, p1, v0}, Ly0/c;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 15
    :goto_2
    invoke-virtual {v0}, Lu0/e;->b()Lu0/h;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/c;->g(Lu0/h;)V

    .line 16
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public d()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->a:Lw0/b;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j;->b:Lk0/d;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p2, v1}, Lk0/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls0/j;->d()Lw0/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Lu0/l;Laj3/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Ls0/j$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0/j$b;

    iget v1, v0, Ls0/j$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/j$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/j$b;

    invoke-direct {v0, p0, p2}, Ls0/j$b;-><init>(Ls0/j;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Ls0/j$b;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls0/j$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls0/j$b;->h:Ljava/lang/Object;

    check-cast p1, Li0/c;

    iget-object v0, v0, Ls0/j$b;->g:Ljava/lang/Object;

    check-cast v0, Lu0/l;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ls0/j;->b:Lk0/d;

    .line 5
    invoke-virtual {p1}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    const/4 v4, 0x0

    .line 6
    invoke-interface {p2, v2, v4}, Lk0/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Ls0/j;->d()Lw0/b;

    move-result-object p2

    iget-object v2, p0, Ls0/j;->c:Li0/c;

    iget-object v4, p0, Ls0/j;->d:Lz0/k;

    .line 8
    invoke-virtual {p1}, Lu0/l;->b()Lu0/h;

    move-result-object v6

    invoke-virtual {v6}, Lu0/h;->K()Ly0/c;

    move-result-object v6

    .line 9
    sget-object v7, Ly0/c;->a:Ly0/c;

    if-ne v6, v7, :cond_6

    .line 10
    invoke-virtual {p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 11
    :cond_6
    instance-of v7, p2, Ly0/d;

    if-nez v7, :cond_9

    .line 12
    invoke-virtual {p1}, Lu0/l;->b()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->l()Ly0/c;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    .line 13
    invoke-interface {v4}, Lz0/k;->getLevel()I

    move-result v1

    if-gt v1, v0, :cond_8

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TargetDelegate"

    invoke-interface {v4, v2, v0, v1, v5}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lw0/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {p1}, Lu0/l;->b()Lu0/h;

    move-result-object v4

    invoke-interface {v2, v4}, Li0/c;->h(Lu0/h;)V

    .line 17
    check-cast p2, Ly0/d;

    iput-object p1, v0, Ls0/j$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Ls0/j$b;->h:Ljava/lang/Object;

    iput v3, v0, Ls0/j$b;->n:I

    invoke-interface {v6, p2, p1, v0}, Ly0/c;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, v2

    .line 18
    :goto_4
    invoke-virtual {v0}, Lu0/l;->b()Lu0/h;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/c;->g(Lu0/h;)V

    .line 19
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
