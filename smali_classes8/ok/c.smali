.class public final Lok/c;
.super Ljava/lang/Object;
.source "CanvasExts.kt"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$clipPathAntiAlias"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lok/c;->b()Lok/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lok/d;->d(Landroid/graphics/Path;)V

    .line 3
    invoke-virtual {v0}, Lok/d;->b()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    .line 4
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lok/d;->a()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {v0}, Lok/d;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static final b()Lok/d;
    .locals 2

    .line 1
    invoke-static {}, Lok/c;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lok/d;

    invoke-direct {v1}, Lok/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lok/d;

    return-object v1
.end method

.method public static final c()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object v0
.end method
