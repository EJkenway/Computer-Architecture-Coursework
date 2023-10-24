.class public final Lcom/loc/cw;
.super Lcom/loc/fp;
.source "TCellHistory.java"


# direct methods
.method private static a(Lcom/loc/fo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fo;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fo;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loc/fo;->b(I)V

    invoke-static {p0, p2}, Lcom/loc/cw;->a(Lcom/loc/fo;I)V

    invoke-static {p0, p1}, Lcom/loc/cw;->a(Lcom/loc/fo;B)V

    invoke-static {p0}, Lcom/loc/cw;->a(Lcom/loc/fo;)I

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

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/fo;->b(II)V

    return-void
.end method
