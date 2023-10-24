.class public final Lcom/loc/cx;
.super Lcom/loc/fp;
.source "TCellInfo.java"


# direct methods
.method private static a(Lcom/loc/fo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fo;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fo;BBSBI)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/loc/fo;->b(I)V

    invoke-static {p0, p5}, Lcom/loc/cx;->a(Lcom/loc/fo;I)V

    invoke-static {p0, p3}, Lcom/loc/cx;->a(Lcom/loc/fo;S)V

    invoke-static {p0, p4}, Lcom/loc/cx;->c(Lcom/loc/fo;B)V

    invoke-static {p0, p2}, Lcom/loc/cx;->b(Lcom/loc/fo;B)V

    invoke-static {p0, p1}, Lcom/loc/cx;->a(Lcom/loc/fo;B)V

    invoke-static {p0}, Lcom/loc/cx;->a(Lcom/loc/fo;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/fo;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->a(IB)V

    return-void
.end method

.method private static a(Lcom/loc/fo;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->b(II)V

    return-void
.end method

.method private static a(Lcom/loc/fo;S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->a(IS)V

    return-void
.end method

.method private static b(Lcom/loc/fo;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->a(IB)V

    return-void
.end method

.method private static c(Lcom/loc/fo;B)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->a(IB)V

    return-void
.end method
