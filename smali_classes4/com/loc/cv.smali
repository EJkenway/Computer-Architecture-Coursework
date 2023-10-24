.class public final Lcom/loc/cv;
.super Lcom/loc/fp;
.source "TCell.java"


# direct methods
.method private static a(Lcom/loc/fo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fo;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fo;IBII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/fo;->b(I)V

    invoke-static {p0, p4}, Lcom/loc/cv;->c(Lcom/loc/fo;I)V

    invoke-static {p0, p3}, Lcom/loc/cv;->b(Lcom/loc/fo;I)V

    invoke-static {p0, p1}, Lcom/loc/cv;->a(Lcom/loc/fo;I)V

    invoke-static {p0, p2}, Lcom/loc/cv;->a(Lcom/loc/fo;B)V

    invoke-static {p0}, Lcom/loc/cv;->a(Lcom/loc/fo;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fo;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fo;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fo;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fo;->a()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/fo;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->a(IB)V

    return-void
.end method

.method private static a(Lcom/loc/fo;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->b(II)V

    return-void
.end method

.method public static b(Lcom/loc/fo;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fo;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fo;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fo;->a()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/loc/fo;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->b(II)V

    return-void
.end method

.method private static c(Lcom/loc/fo;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->b(II)V

    return-void
.end method
