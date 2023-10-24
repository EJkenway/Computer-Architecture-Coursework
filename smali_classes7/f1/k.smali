.class public final Lf1/k;
.super Ljava/lang/Object;
.source "LottieDynamicProperties.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Lo1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Landroid/graphics/ColorFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "[I>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 3
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf1/k;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 6
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf1/k;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 9
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lf1/k;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 12
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lf1/k;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 15
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lf1/k;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 18
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lf1/k;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 21
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v0, p0, Lf1/k;->h:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 24
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v2

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->a()Lhj3/l;

    move-result-object v1

    invoke-static {v1}, Lf1/l;->a(Lhj3/l;)Lf1/l$a;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/f;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 3
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf1/k;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 6
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf1/k;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 9
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lf1/k;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 12
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lf1/k;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 15
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lf1/k;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 18
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lf1/k;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 21
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v0, p0, Lf1/k;->h:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    .line 24
    invoke-virtual {v1}, Lf1/m;->b()Lh1/d;

    move-result-object v3

    invoke-virtual {v1}, Lf1/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->e(Lh1/d;Ljava/lang/Object;Lo1/c;)V

    goto :goto_7

    :cond_7
    return-void
.end method
