.class public final Ltj3/f;
.super Ljava/lang/Object;
.source "Await.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ltj3/v0<",
            "+TT;>;>;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltj3/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ltj3/v0;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ltj3/v0;

    .line 3
    invoke-direct {v0, p0}, Ltj3/e;-><init>([Ltj3/v0;)V

    invoke-virtual {v0, p1}, Ltj3/e;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
