.class public Lva3/r;
.super Lva3/j;
.source "RegisteredResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva3/j<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Short;",
        "+",
        "Ljava/lang/Short;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva3/r;->i([B)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lva3/r;->j(Lwi3/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public i([B)Lwi3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lwi3/f<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxa3/a;->c([B)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Lwi3/f;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxa3/a;->h(Lwi3/f;)[B

    move-result-object p1

    return-object p1
.end method
