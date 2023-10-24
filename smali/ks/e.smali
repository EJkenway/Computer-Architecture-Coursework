.class public final Lks/e;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Lks/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lks/d$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lks/d$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method
