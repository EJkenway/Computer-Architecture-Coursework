.class public final Lcom/loc/dk;
.super Lcom/loc/ft;
.source "SourceFile"


# direct methods
.method private static a(Lcom/loc/fs;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fs;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/fs;ZJSISS)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/loc/fs;->b(I)V

    invoke-static {p0, p2, p3}, Lcom/loc/dk;->a(Lcom/loc/fs;J)V

    invoke-static {p0, p5}, Lcom/loc/dk;->a(Lcom/loc/fs;I)V

    invoke-static {p0, p7}, Lcom/loc/dk;->c(Lcom/loc/fs;S)V

    invoke-static {p0, p6}, Lcom/loc/dk;->b(Lcom/loc/fs;S)V

    invoke-static {p0, p4}, Lcom/loc/dk;->a(Lcom/loc/fs;S)V

    invoke-static {p0, p1}, Lcom/loc/dk;->a(Lcom/loc/fs;Z)V

    invoke-static {p0}, Lcom/loc/dk;->a(Lcom/loc/fs;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->b(II)V

    return-void
.end method

.method private static a(Lcom/loc/fs;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/loc/fs;->a(IJ)V

    return-void
.end method

.method private static a(Lcom/loc/fs;S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(IS)V

    return-void
.end method

.method private static a(Lcom/loc/fs;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loc/fs;->a(Z)V

    return-void
.end method

.method private static b(Lcom/loc/fs;S)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(IS)V

    return-void
.end method

.method private static c(Lcom/loc/fs;S)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(IS)V

    return-void
.end method
