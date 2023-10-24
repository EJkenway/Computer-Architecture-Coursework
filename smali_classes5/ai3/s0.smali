.class public abstract Lai3/s0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lyh3/k5;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyh3/k5;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyh3/k5;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lyh3/k5;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyh3/k5;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyh3/k5;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
