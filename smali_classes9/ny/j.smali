.class public final Lny/j;
.super Ljava/lang/Object;
.source "PersonDataClickUtil.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, v1, p1, p2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "weekly"

    const-string p3, "weekly detail url is null."

    invoke-virtual {p0, p2, p3, p1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny/j$a;

    invoke-direct {v0, p0}, Lny/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
