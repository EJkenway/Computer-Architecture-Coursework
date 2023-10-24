.class public final Lg20/f;
.super Ljava/lang/Object;
.source "ThirdPartyUtils.kt"


# direct methods
.method public static final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lg20/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "data_import"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lg20/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "expired"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "connected"

    goto :goto_0

    :cond_2
    const-string p0, "unconnected"

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "unauthorized"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "import"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
