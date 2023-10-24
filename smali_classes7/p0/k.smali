.class public final Lp0/k;
.super Lp0/i;
.source "HttpFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/i<",
        "Lgl3/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp0/i;-><init>(Lokhttp3/c$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lgl3/m;

    invoke-virtual {p0, p1}, Lp0/k;->g(Lgl3/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lgl3/m;
    .locals 0

    .line 1
    check-cast p1, Lgl3/m;

    invoke-virtual {p0, p1}, Lp0/k;->h(Lgl3/m;)Lgl3/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Lgl3/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lgl3/m;)Lgl3/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
