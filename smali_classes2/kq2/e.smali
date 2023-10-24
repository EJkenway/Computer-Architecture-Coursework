.class public final Lkq2/e;
.super Ljava/lang/Object;
.source "RoteiroStepDataUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lit/b2;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lit/b2;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lit/b2;->x(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lkq2/e$a;

    invoke-direct {v2, p1, p2}, Lkq2/e$a;-><init>(Lit/b2;Lhj3/a;)V

    invoke-virtual {v0, p0, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->t0()Lit/b2;

    move-result-object v0

    .line 2
    new-instance v8, Lkq2/e$b;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lkq2/e$b;-><init>(Lit/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p1, v0, v8}, Lkq2/e;->a(Ljava/lang/String;Lit/b2;Lhj3/a;)V

    return-void
.end method
