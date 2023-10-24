.class public final Ler/a;
.super Ljava/lang/Object;
.source "CardPoolExts.kt"


# direct methods
.method public static final a(Ldr/c;Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            ">(",
            "Ldr/c;",
            "Ljava/lang/String;",
            "Lsl/a$f<",
            "TV;>;",
            "Lwq/e<",
            "TV;>;)",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$registerCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterCreator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldr/c;->b(Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;

    move-result-object p0

    invoke-virtual {p0}, Ldr/a;->f()Ldr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            ">(",
            "Ljava/lang/String;",
            "Lsl/a$f<",
            "TV;>;",
            "Lwq/e<",
            "TV;>;)",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterCreator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->c()Ldr/c;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Ler/a;->a(Ldr/c;Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;

    move-result-object p0

    return-object p0
.end method
