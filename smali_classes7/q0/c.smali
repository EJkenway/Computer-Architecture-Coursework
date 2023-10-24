.class public final Lq0/c;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lq0/b$a;


# instance fields
.field public final a:Lu0/h;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lu0/h;

.field public final f:Lcoil/size/Size;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Li0/c;


# direct methods
.method public constructor <init>(Lu0/h;ILjava/util/List;ILu0/h;Lcoil/size/Size;Landroid/graphics/Bitmap;Li0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lq0/b;",
            ">;I",
            "Lu0/h;",
            "Lcoil/size/Size;",
            "Landroid/graphics/Bitmap;",
            "Li0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "initialRequest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/c;->a:Lu0/h;

    .line 3
    iput p2, p0, Lq0/c;->b:I

    .line 4
    iput-object p3, p0, Lq0/c;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lq0/c;->d:I

    .line 6
    iput-object p5, p0, Lq0/c;->e:Lu0/h;

    .line 7
    iput-object p6, p0, Lq0/c;->f:Lcoil/size/Size;

    .line 8
    iput-object p7, p0, Lq0/c;->g:Landroid/graphics/Bitmap;

    .line 9
    iput-object p8, p0, Lq0/c;->h:Li0/c;

    return-void
.end method

.method public static synthetic c(Lq0/c;ILu0/h;Lcoil/size/Size;ILjava/lang/Object;)Lq0/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lq0/c;->d:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lq0/c;->getRequest()Lu0/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lq0/c;->getSize()Lcoil/size/Size;

    move-result-object p3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lq0/c;->b(ILu0/h;Lcoil/size/Size;)Lq0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lu0/h;Lq0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq0/c;->a:Lu0/h;

    invoke-virtual {v1}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Interceptor \'"

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lu0/j;->a:Lu0/j;

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    iget-object v4, p0, Lq0/c;->a:Lu0/h;

    invoke-virtual {v4}, Lu0/h;->I()Lw0/b;

    move-result-object v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v4, p0, Lq0/c;->a:Lu0/h;

    invoke-virtual {v4}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lu0/h;->H()Lv0/d;

    move-result-object p1

    iget-object v0, p0, Lq0/c;->a:Lu0/h;

    invoke-virtual {v0}, Lu0/h;->H()Lv0/d;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILu0/h;Lcoil/size/Size;)Lq0/c;
    .locals 10

    .line 1
    new-instance v9, Lq0/c;

    iget-object v1, p0, Lq0/c;->a:Lu0/h;

    iget v2, p0, Lq0/c;->b:I

    iget-object v3, p0, Lq0/c;->c:Ljava/util/List;

    iget-object v7, p0, Lq0/c;->g:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lq0/c;->h:Li0/c;

    move-object v0, v9

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lq0/c;-><init>(Lu0/h;ILjava/util/List;ILu0/h;Lcoil/size/Size;Landroid/graphics/Bitmap;Li0/c;)V

    return-object v9
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->h:Li0/c;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/c;->d:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lu0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->e:Lu0/h;

    return-object v0
.end method

.method public getSize()Lcoil/size/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->f:Lcoil/size/Size;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/c;->b:I

    return v0
.end method

.method public i(Lu0/h;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Laj3/d<",
            "-",
            "Lu0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq0/c$a;

    iget v1, v0, Lq0/c$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/c$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/c$a;

    invoke-direct {v0, p0, p2}, Lq0/c$a;-><init>(Lq0/c;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lq0/c$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lq0/c$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq0/c$a;->h:Ljava/lang/Object;

    check-cast p1, Lq0/b;

    iget-object v0, v0, Lq0/c$a;->g:Ljava/lang/Object;

    check-cast v0, Lq0/c;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-virtual {p0}, Lq0/c;->f()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lq0/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lq0/c;->f()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/b;

    invoke-virtual {p0, p1, p2}, Lq0/c;->a(Lu0/h;Lq0/b;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lq0/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lq0/c;->f()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/b;

    .line 6
    invoke-virtual {p0}, Lq0/c;->f()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lq0/c;->c(Lq0/c;ILu0/h;Lcoil/size/Size;ILjava/lang/Object;)Lq0/c;

    move-result-object p1

    .line 7
    iput-object p0, v0, Lq0/c$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lq0/c$a;->h:Ljava/lang/Object;

    iput v3, v0, Lq0/c$a;->n:I

    invoke-interface {p2, p1, v0}, Lq0/b;->a(Lq0/b$a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 8
    :goto_1
    check-cast p2, Lu0/i;

    .line 9
    invoke-virtual {p2}, Lu0/i;->b()Lu0/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq0/c;->a(Lu0/h;Lq0/b;)V

    return-object p2
.end method
