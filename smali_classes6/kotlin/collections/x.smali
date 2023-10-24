.class public Lkotlin/collections/x;
.super Lkotlin/collections/w;
.source "IteratorsJVM.kt"


# direct methods
.method public static final x(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/x$a;

    invoke-direct {v0, p0}, Lkotlin/collections/x$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
