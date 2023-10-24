.class public final Lyq/d;
.super Ljava/lang/Object;
.source "ResponseLocal.kt"


# direct methods
.method public static final a(Ljava/util/Map;)Lretrofit2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/m;->h:Lokhttp3/m$b;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GsonUtils.toJsonSafely(body)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgl3/n;->e:Lgl3/n$a;

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v1, v2}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/m$b;->b(Ljava/lang/String;Lgl3/n;)Lokhttp3/m;

    move-result-object p0

    const/16 v0, 0x194

    .line 2
    invoke-static {v0, p0}, Lretrofit2/r;->c(ILokhttp3/m;)Lretrofit2/r;

    move-result-object p0

    const-string v0, "Response.error(404,\n    \u2026F-8\".toMediaType())\n    )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
