.class public final Lcom/loc/cx;
.super Lcom/loc/ft;
.source "SourceFile"


# direct methods
.method private static a(Lcom/loc/fs;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fs;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fs;III)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/loc/fs;->b(I)V

    invoke-static {p0, p3}, Lcom/loc/cx;->c(Lcom/loc/fs;I)V

    invoke-static {p0, p2}, Lcom/loc/cx;->b(Lcom/loc/fs;I)V

    invoke-static {p0, p1}, Lcom/loc/cx;->a(Lcom/loc/fs;I)V

    invoke-static {p0}, Lcom/loc/cx;->a(Lcom/loc/fs;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fs;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fs;->a(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fs;->a(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fs;->a()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fs;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fs;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fs;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fs;->a()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->b(II)V

    return-void
.end method

.method public static b(Lcom/loc/fs;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fs;->a(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fs;->a(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fs;->a()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->b(II)V

    return-void
.end method

.method private static c(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->b(II)V

    return-void
.end method
