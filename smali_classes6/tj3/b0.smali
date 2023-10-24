.class public final Ltj3/b0;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Ltj3/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ltj3/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj3/a0;-><init>(Ltj3/z1;)V

    invoke-virtual {v0, p0}, Ltj3/a0;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Ltj3/z1;)Ltj3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/z1;",
            ")",
            "Ltj3/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/a0;

    invoke-direct {v0, p0}, Ltj3/a0;-><init>(Ltj3/z1;)V

    return-object v0
.end method

.method public static synthetic c(Ltj3/z1;ILjava/lang/Object;)Ltj3/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ltj3/b0;->b(Ltj3/z1;)Ltj3/z;

    move-result-object p0

    return-object p0
.end method
