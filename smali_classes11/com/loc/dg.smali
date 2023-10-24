.class public final Lcom/loc/dg;
.super Lcom/loc/ft;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/fs;IIIS)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/loc/fs;->b(I)V

    invoke-static {p0, p3}, Lcom/loc/dg;->c(Lcom/loc/fs;I)V

    invoke-static {p0, p2}, Lcom/loc/dg;->b(Lcom/loc/fs;I)V

    invoke-static {p0, p1}, Lcom/loc/dg;->a(Lcom/loc/fs;I)V

    invoke-static {p0, p4}, Lcom/loc/dg;->a(Lcom/loc/fs;S)V

    invoke-static {p0}, Lcom/loc/dg;->a(Lcom/loc/fs;)V

    invoke-static {p0}, Lcom/loc/dg;->b(Lcom/loc/fs;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/fs;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/loc/fs;->a(IB)V

    return-void
.end method

.method private static a(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(II)V

    return-void
.end method

.method private static a(Lcom/loc/fs;S)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(IS)V

    return-void
.end method

.method private static b(Lcom/loc/fs;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fs;->b()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(II)V

    return-void
.end method

.method private static c(Lcom/loc/fs;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/loc/fs;->a(II)V

    return-void
.end method
