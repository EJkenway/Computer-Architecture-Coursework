.class public final Lok/a;
.super Ljava/lang/Object;
.source "AnimatorExts.kt"


# direct methods
.method public static final a(Landroid/animation/Animator;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    new-instance v1, Lok/a$a;

    invoke-direct {v1, p0}, Lok/a$a;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Ltj3/n;->m(Lhj3/l;)V

    .line 3
    new-instance v1, Lok/a$b;

    invoke-direct {v1, v0}, Lok/a$b;-><init>(Ltj3/n;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p0
.end method
