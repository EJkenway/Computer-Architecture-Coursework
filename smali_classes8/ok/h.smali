.class public final Lok/h;
.super Ljava/lang/Object;
.source "ContinuationExts.kt"


# direct methods
.method public static final a(Ltj3/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/n<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeSuccessSafely"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltj3/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
