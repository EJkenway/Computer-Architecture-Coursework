.class public final Lhl3/j;
.super Ljava/lang/Object;
.source "-RequestBodyCommon.kt"


# direct methods
.method public static final a(Lokhttp3/l;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final b(Lokhttp3/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lokhttp3/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lul3/f;Lgl3/n;)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhl3/j$b;

    invoke-direct {v0, p1, p0}, Lhl3/j$b;-><init>(Lgl3/n;Lul3/f;)V

    return-object v0
.end method

.method public static final e([BLgl3/n;II)Lokhttp3/l;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lhl3/n;->e(JJJ)V

    .line 2
    new-instance v0, Lhl3/j$a;

    invoke-direct {v0, p1, p3, p0, p2}, Lhl3/j$a;-><init>(Lgl3/n;I[BI)V

    return-object v0
.end method
