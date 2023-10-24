.class public final Lcom/gotokeep/keep/common/utils/d0;
.super Ljava/lang/Object;
.source "KotlinUtils.kt"


# direct methods
.method public static final a(Lhj3/a;)Lwi3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;)",
            "Lwi3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object p0

    return-object p0
.end method
