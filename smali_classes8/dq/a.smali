.class public Ldq/a;
.super Ljava/lang/Object;
.source "Protocol.java"


# direct methods
.method public static a(I)Z
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldq/a;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
