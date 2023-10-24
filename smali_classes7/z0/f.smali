.class public final Lz0/f;
.super Ljava/lang/Object;
.source "Logs.kt"


# direct methods
.method public static final a(Lz0/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lz0/k;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v1, v0, p2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
