.class public final Lze3/a;
.super Ljava/lang/Object;
.source "ComparaUtils.kt"


# direct methods
.method public static final a(Lte3/a;Lte3/a;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lte3/a;->l()Z

    move-result v1

    invoke-virtual {p1}, Lte3/a;->l()Z

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lte3/a;->k()I

    move-result v1

    invoke-virtual {p1}, Lte3/a;->k()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lte3/a;->k()I

    move-result p0

    invoke-virtual {p1}, Lte3/a;->k()I

    move-result p1

    if-le p0, p1, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lte3/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lte3/a;->k()I

    move-result p0

    invoke-virtual {p1}, Lte3/a;->k()I

    move-result p1

    if-le p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
