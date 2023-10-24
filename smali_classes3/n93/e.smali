.class public final Ln93/e;
.super Ljava/lang/Object;
.source "CourseGuestUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgv2/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lgv2/c;->b(Ljava/lang/String;)Z

    .line 4
    new-instance p0, Ln93/e$a;

    invoke-direct {p0, p1, p2}, Ln93/e$a;-><init>(Landroid/content/Context;Lhj3/a;)V

    .line 5
    new-instance v0, Ln93/e$b;

    invoke-direct {v0, p2}, Ln93/e$b;-><init>(Lhj3/a;)V

    .line 6
    invoke-static {p1, p0, v0}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
